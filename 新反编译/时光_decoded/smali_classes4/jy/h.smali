.class public final Ljy/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final d:Ljy/h;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljy/h;

    .line 2
    .line 3
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljy/h;-><init>(JZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ljy/h;->d:Ljy/h;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Ljy/h;->a:Z

    .line 5
    .line 6
    const-wide/16 v0, 0xa

    .line 7
    .line 8
    div-long v2, p1, v0

    .line 9
    .line 10
    iput-wide v2, p0, Ljy/h;->b:J

    .line 11
    .line 12
    rem-long/2addr p1, v0

    .line 13
    iput-wide p1, p0, Ljy/h;->c:J

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a(Ljy/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljy/h;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Ljy/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljy/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Ljy/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljy/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
