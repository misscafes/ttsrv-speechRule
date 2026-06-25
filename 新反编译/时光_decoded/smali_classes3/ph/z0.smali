.class public final Lph/z0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly8/f0;


# instance fields
.field public X:J

.field public Y:J

.field public final Z:Ljava/lang/Object;

.field public i:Z

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lph/a1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lah/d0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p3, p0, Lph/z0;->X:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lr8/t;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 19
    sget-object p1, Lo8/e0;->d:Lo8/e0;

    iput-object p1, p0, Lph/z0;->n0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lph/z0;->X:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lph/z0;->i:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lr8/t;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lph/z0;->Y:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object p0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lo8/e0;

    .line 24
    .line 25
    iget v4, p0, Lo8/e0;->a:F

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v4, v4, v5

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Lr8/y;->G(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    :goto_0
    add-long/2addr v2, v0

    .line 38
    return-wide v2

    .line 39
    :cond_0
    iget p0, p0, Lo8/e0;->c:I

    .line 40
    .line 41
    int-to-long v4, p0

    .line 42
    mul-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lph/z0;->X:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lph/z0;->i:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lr8/t;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lph/z0;->Y:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public d()Lo8/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8/e0;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Lo8/e0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/z0;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lph/z0;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lph/z0;->c(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lph/z0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lr8/t;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lph/z0;->Y:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lph/z0;->i:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lph/z0;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lph/z0;->i:Z

    .line 7
    .line 8
    iget-object v0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lph/a1;

    .line 11
    .line 12
    iget-object v1, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, Lph/z0;->X:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lph/z0;->Y:J

    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Lph/z0;->Y:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lph/a1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/a1;->C()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lph/z0;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lph/z0;->Y:J

    .line 24
    .line 25
    return-void
.end method
