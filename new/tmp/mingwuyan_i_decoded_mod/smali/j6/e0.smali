.class public final Lj6/e0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lv3/k0;


# instance fields
.field public A:J

.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public i:J

.field public v:Z


# direct methods
.method public constructor <init>(Lc3/c0;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lj6/e0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln3/v;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 10
    sget-object p1, Lk3/h0;->d:Lk3/h0;

    iput-object p1, p0, Lj6/e0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc/u0;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lac/b0;->e(Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 4
    iput-wide p3, p0, Lj6/e0;->i:J

    return-void
.end method


# virtual methods
.method public a(Lk3/h0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj6/e0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj6/e0;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lj6/e0;->d(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj6/e0;->i:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lj6/e0;->v:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln3/v;

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
    iget-wide v4, p0, Lj6/e0;->A:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lk3/h0;

    .line 24
    .line 25
    iget v5, v4, Lk3/h0;->a:F

    .line 26
    .line 27
    const/high16 v6, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v5, v5, v6

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-static {v2, v3}, Ln3/b0;->P(J)J

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
    iget v4, v4, Lk3/h0;->c:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    mul-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-wide v0
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj6/e0;->i:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lj6/e0;->v:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ln3/v;

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
    iput-wide p1, p0, Lj6/e0;->A:J

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()Lk3/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk3/h0;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj6/e0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ln3/v;

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
    iput-wide v0, p0, Lj6/e0;->A:J

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lj6/e0;->v:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj6/e0;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj6/e0;->v:Z

    .line 7
    .line 8
    iget-object v0, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltc/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lj6/e0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v2, p0, Lj6/e0;->i:J

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lj6/e0;->A:J

    .line 27
    .line 28
    :cond_0
    iget-wide v0, p0, Lj6/e0;->A:J

    .line 29
    .line 30
    return-wide v0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/e0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltc/u0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/u0;->q0()Landroid/content/SharedPreferences;

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
    iget-object v1, p0, Lj6/e0;->X:Ljava/lang/Object;

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
    iput-wide p1, p0, Lj6/e0;->A:J

    .line 24
    .line 25
    return-void
.end method
