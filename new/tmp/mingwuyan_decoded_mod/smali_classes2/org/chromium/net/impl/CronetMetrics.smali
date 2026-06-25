.class public final Lorg/chromium/net/impl/CronetMetrics;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJJJJJJJJJJJJZJJ)V
    .locals 0
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/chromium/net/impl/CronetMetrics;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lorg/chromium/net/impl/CronetMetrics;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lorg/chromium/net/impl/CronetMetrics;->d:J

    .line 11
    .line 12
    iput-wide p9, p0, Lorg/chromium/net/impl/CronetMetrics;->e:J

    .line 13
    .line 14
    iput-wide p11, p0, Lorg/chromium/net/impl/CronetMetrics;->f:J

    .line 15
    .line 16
    iput-wide p13, p0, Lorg/chromium/net/impl/CronetMetrics;->g:J

    .line 17
    .line 18
    move-wide p1, p15

    .line 19
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->h:J

    .line 20
    .line 21
    move-wide/from16 p1, p23

    .line 22
    .line 23
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->i:J

    .line 24
    .line 25
    move-wide/from16 p1, p25

    .line 26
    .line 27
    iput-wide p1, p0, Lorg/chromium/net/impl/CronetMetrics;->j:J

    .line 28
    .line 29
    move/from16 p1, p27

    .line 30
    .line 31
    iput-boolean p1, p0, Lorg/chromium/net/impl/CronetMetrics;->k:Z

    .line 32
    .line 33
    invoke-static/range {p28 .. p29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->l:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static/range {p30 .. p31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/chromium/net/impl/CronetMetrics;->m:Ljava/lang/Long;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Lorg/chromium/net/impl/CronetMetrics;
    .locals 32

    .line 1
    new-instance v0, Lorg/chromium/net/impl/CronetMetrics;

    .line 2
    .line 3
    const-wide/16 v28, 0x0

    .line 4
    .line 5
    const-wide/16 v30, 0x0

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    const-wide/16 v5, -0x1

    .line 12
    .line 13
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    const-wide/16 v11, -0x1

    .line 18
    .line 19
    const-wide/16 v13, -0x1

    .line 20
    .line 21
    const-wide/16 v15, -0x1

    .line 22
    .line 23
    const-wide/16 v17, -0x1

    .line 24
    .line 25
    const-wide/16 v19, -0x1

    .line 26
    .line 27
    const-wide/16 v21, -0x1

    .line 28
    .line 29
    const-wide/16 v23, -0x1

    .line 30
    .line 31
    const-wide/16 v25, -0x1

    .line 32
    .line 33
    const/16 v27, 0x0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v31}, Lorg/chromium/net/impl/CronetMetrics;-><init>(JJJJJJJJJJJJJZJJ)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    sub-long/2addr v0, p0

    .line 15
    return-wide v0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    .line 17
    .line 18
    return-wide p0
.end method

.method public static c(J)Ljava/util/Date;
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
