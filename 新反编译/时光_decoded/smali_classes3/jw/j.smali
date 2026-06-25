.class public Ljw/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final k:Ljx/l;


# instance fields
.field public a:J

.field public final b:J

.field public c:Z

.field public d:Z

.field public final e:Lyx/a;

.field public f:J

.field public g:J

.field public h:Ljava/lang/Object;

.field public i:Z

.field public final j:La9/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljp/q;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljp/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljx/l;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Ljw/j;->k:Ljx/l;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JJZLyx/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ljw/j;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Ljw/j;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Ljw/j;->c:Z

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p0, Ljw/j;->d:Z

    .line 12
    .line 13
    iput-object p6, p0, Ljw/j;->e:Lyx/a;

    .line 14
    .line 15
    const-wide/16 p5, -0x1

    .line 16
    .line 17
    iput-wide p5, p0, Ljw/j;->f:J

    .line 18
    .line 19
    new-instance v0, La9/v;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ljw/j;->j:La9/v;

    .line 27
    .line 28
    cmp-long p5, p3, p5

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    :cond_0
    iput-wide p3, p0, Ljw/j;->b:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ljw/j;->e(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-wide v0, p0, Ljw/j;->f:J

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p0, Ljw/j;->i:Z

    .line 14
    .line 15
    iget-object v3, p0, Ljw/j;->e:Lyx/a;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iput-wide v0, p0, Ljw/j;->g:J

    .line 20
    .line 21
    iget-wide v4, p0, Ljw/j;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v4, v5}, Ljw/j;->f(J)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Ljw/j;->c:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Ljw/j;->g:J

    .line 31
    .line 32
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljw/j;->h:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    iget-object p0, p0, Ljw/j;->h:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget-wide v0, p0, Ljw/j;->b:J

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Ljw/j;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljw/j;->f(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Ljw/j;->f:J

    .line 56
    .line 57
    iput-wide v0, p0, Ljw/j;->g:J

    .line 58
    .line 59
    invoke-interface {v3}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Ljw/j;->h:Ljava/lang/Object;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    iget-boolean v0, p0, Ljw/j;->i:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-wide v0, p0, Ljw/j;->a:J

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Ljw/j;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p0, p0, Ljw/j;->h:Ljava/lang/Object;

    .line 76
    .line 77
    return-object p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljw/j;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljw/j;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljw/j;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Ljw/j;->f:J

    .line 2
    .line 3
    sub-long v2, p1, v0

    .line 4
    .line 5
    iget-wide v4, p0, Ljw/j;->g:J

    .line 6
    .line 7
    sub-long/2addr p1, v4

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    cmp-long v0, v0, v4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Ljw/j;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    iget-wide v0, p0, Ljw/j;->b:J

    .line 27
    .line 28
    cmp-long p0, v0, v4

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    cmp-long p0, p1, v0

    .line 33
    .line 34
    if-ltz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final f(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljw/j;->i:Z

    .line 3
    .line 4
    sget-object v0, Ljw/j;->k:Ljx/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    iget-object p0, p0, Ljw/j;->j:La9/v;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
