.class public final Lcu/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcu/i;->a:J

    .line 3
    iput-wide v0, p0, Lcu/i;->b:J

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p2, p0, Lcu/i;->a:J

    .line 6
    iput-wide p4, p0, Lcu/i;->b:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcu/i;->a:J

    .line 9
    iput-wide p3, p0, Lcu/i;->b:J

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcu/i;->a:J

    .line 2
    .line 3
    sub-long v0, p1, v0

    .line 4
    .line 5
    iput-wide v0, p0, Lcu/i;->b:J

    .line 6
    .line 7
    iput-wide p1, p0, Lcu/i;->a:J

    .line 8
    .line 9
    return-wide v0
.end method
