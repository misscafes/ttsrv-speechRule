.class public abstract Lp40/w4;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lq6/d;->d(FF)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lp40/w4;->a:J

    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    sput v0, Lp40/w4;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lp40/w4;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x41880000    # 17.0f

    .line 18
    .line 19
    sput v0, Lp40/w4;->d:F

    .line 20
    .line 21
    return-void
.end method
