.class public abstract Lorg/chromium/base/TokenBase;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final i:J

.field public final v:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/base/TokenBase;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lorg/chromium/base/TokenBase;->v:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/chromium/base/TokenBase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/chromium/base/TokenBase;

    .line 8
    .line 9
    iget-wide v2, p1, Lorg/chromium/base/TokenBase;->i:J

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/chromium/base/TokenBase;->i:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/chromium/base/TokenBase;->v:J

    .line 18
    .line 19
    iget-wide v4, p0, Lorg/chromium/base/TokenBase;->v:J

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final getHighForSerialization()J
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowForSerialization()J
    .locals 2
    .annotation build Linternal/org/jni_zero/CalledByNative;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/TokenBase;->v:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    iget-wide v3, p0, Lorg/chromium/base/TokenBase;->i:J

    .line 10
    .line 11
    ushr-long v1, v3, v2

    .line 12
    .line 13
    xor-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
