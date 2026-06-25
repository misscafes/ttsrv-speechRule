.class public final Lwu/u;
.super Lwu/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final y:I


# instance fields
.field public w:Lwu/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwu/u;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    const-class v0, Lwu/k;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v1, Luu/e;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    sput v0, Lwu/u;->y:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)La/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lwu/k;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Lze/b;)La/a;
    .locals 1

    .line 1
    new-instance v0, Lwu/y;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwu/y;-><init>(Lze/b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwu/u;->w:Lwu/y;

    .line 7
    .line 8
    return-object p0
.end method

.method public final J(Ljava/lang/String;)La/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lwu/k;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Storage path must be set to existing directory"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final b()Luu/e;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lwu/k;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lwu/k;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lwu/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lwu/k;->n:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Lwu/u;J)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final l()La/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu/k;->r:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final m()La/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu/k;->q:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic n()La/a;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/32 v1, 0x3200000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lwu/k;->P(IJ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final o()La/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu/k;->m:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final p()La/a;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwu/k;->p:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final t()J
    .locals 5

    .line 1
    iget-object v0, p0, Lwu/k;->i:Lwu/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwu/q;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lwu/u;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
