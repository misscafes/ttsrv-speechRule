.class public abstract Lwu/k;
.super La/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final v:I


# instance fields
.field public final i:Lwu/q;

.field public final j:Landroid/content/Context;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:J

.field public u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[0-9\\.]*$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    const-string v0, "143.0.7499.194"

    .line 7
    .line 8
    const-string v1, "\\."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3b

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x2b

    .line 28
    .line 29
    :goto_0
    sput v0, Lwu/k;->v:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwu/k;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwu/k;->l:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwu/k;->j:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lwu/q;->a(Landroid/content/Context;I)Lwu/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwu/k;->i:Lwu/q;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    :try_start_0
    iput-boolean v2, p0, Lwu/k;->p:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lwu/k;->q:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lwu/k;->r:Z

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, p1, v3, v4}, Lwu/k;->P(IJ)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p0, Lwu/k;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1, p2, v2}, Lwu/k;->Q(JIZ)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    invoke-virtual {p0, v0, v1, p2, p1}, Lwu/k;->Q(JIZ)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method


# virtual methods
.method public final P(IJ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p2, "Unknown public builder cache mode"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move v1, v0

    .line 25
    :cond_3
    :goto_0
    invoke-static {v1}, Lts/b;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p1, v0, :cond_5

    .line 30
    .line 31
    iget-object p1, p0, Lwu/k;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Storage path must be set"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_5
    :goto_1
    iput v1, p0, Lwu/k;->s:I

    .line 45
    .line 46
    iput-wide p2, p0, Lwu/k;->t:J

    .line 47
    .line 48
    return-void
.end method

.method public final Q(JIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwu/k;->i:Lwu/q;

    .line 2
    .line 3
    sget v1, Lwu/k;->v:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lwu/n;

    .line 11
    .line 12
    invoke-direct {v1}, Lwu/n;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v1, Lwu/n;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    iput v2, v1, Lwu/n;->b:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lwu/n;->h:I

    .line 27
    .line 28
    new-instance v2, Ls4/h;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lwu/n;->g:Ls4/h;

    .line 38
    .line 39
    iput p3, v1, Lwu/n;->d:I

    .line 40
    .line 41
    new-instance p3, Ls4/h;

    .line 42
    .line 43
    const-string v2, "143.0.7499.194"

    .line 44
    .line 45
    invoke-direct {p3, v2}, Ls4/h;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, v1, Lwu/n;->f:Ls4/h;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwu/k;->t()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lwu/n;->a:J

    .line 55
    .line 56
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iput-object p3, v1, Lwu/n;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    sub-long/2addr p3, p1

    .line 67
    long-to-int p1, p3

    .line 68
    iput p1, v1, Lwu/n;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lwu/q;->f(Lwu/n;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p3

    .line 75
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    sub-long/2addr v2, p1

    .line 80
    long-to-int p1, v2

    .line 81
    iput p1, v1, Lwu/n;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lwu/q;->f(Lwu/n;)V

    .line 84
    .line 85
    .line 86
    throw p3
.end method

.method public abstract t()J
.end method
