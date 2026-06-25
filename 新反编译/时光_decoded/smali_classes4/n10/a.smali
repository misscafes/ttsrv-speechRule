.class public abstract Ln10/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final p:I


# instance fields
.field public final a:Ln10/g;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/util/LinkedList;

.field public final e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:J

.field public n:Ljava/lang/String;

.field public final o:I


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
    const-string v0, "128.0.6613.40"

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
    const/16 v0, 0x21

    .line 28
    .line 29
    :goto_0
    sput v0, Ln10/a;->p:I

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln10/a;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ln10/a;->d:Ljava/util/LinkedList;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Ln10/a;->o:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln10/a;->b:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, Ln10/a;->e:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Ln10/g;->a(Landroid/content/Context;I)Ln10/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln10/a;->a:Ln10/g;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x1

    .line 42
    :try_start_0
    iput-boolean p2, p0, Ln10/a;->i:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Ln10/a;->j:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Ln10/a;->k:Z

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v3}, Ln10/a;->a(IJ)V

    .line 51
    .line 52
    .line 53
    iput-boolean p2, p0, Ln10/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, p2}, Ln10/a;->b(JZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Ln10/a;->b(JZ)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method


# virtual methods
.method public final a(IJ)V
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
    const-string p0, "Unknown public builder cache mode"

    .line 15
    .line 16
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, v0

    .line 23
    :cond_3
    :goto_0
    invoke-static {v1}, Lg1/n1;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p1, v0, :cond_5

    .line 28
    .line 29
    iget-object p1, p0, Ln10/a;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    const-string p0, "Storage path must be set"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_5
    :goto_1
    iput v1, p0, Ln10/a;->l:I

    .line 41
    .line 42
    iput-wide p2, p0, Ln10/a;->m:J

    .line 43
    .line 44
    return-void
.end method

.method public final b(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ln10/a;->a:Ln10/g;

    .line 2
    .line 3
    sget v1, Ln10/a;->p:I

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
    new-instance v1, Ln10/c;

    .line 11
    .line 12
    invoke-direct {v1}, Ln10/c;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v2, v1, Ln10/c;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    :try_start_0
    iput v2, v1, Ln10/c;->b:I

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Ln10/c;->h:I

    .line 27
    .line 28
    new-instance v2, Ln10/f;

    .line 29
    .line 30
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Ln10/f;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Ln10/c;->g:Ln10/f;

    .line 38
    .line 39
    iget v2, p0, Ln10/a;->e:I

    .line 40
    .line 41
    iput v2, v1, Ln10/c;->d:I

    .line 42
    .line 43
    new-instance v2, Ln10/f;

    .line 44
    .line 45
    const-string v3, "128.0.6613.40"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ln10/f;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Ln10/c;->f:Ln10/f;

    .line 51
    .line 52
    check-cast p0, Ln10/l;

    .line 53
    .line 54
    sget-object v2, Ln10/l;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    iget-object p0, p0, Ln10/a;->a:Ln10/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Ln10/g;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v5, v6, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iput-wide v2, v1, Ln10/c;->a:J

    .line 72
    .line 73
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v1, Ln10/c;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v2, p1

    .line 84
    long-to-int p0, v2

    .line 85
    iput p0, v1, Ln10/c;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ln10/g;->e(Ln10/c;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    sub-long/2addr v2, p1

    .line 97
    long-to-int p1, v2

    .line 98
    iput p1, v1, Ln10/c;->c:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ln10/g;->e(Ln10/c;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method
