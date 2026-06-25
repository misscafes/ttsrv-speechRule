.class public abstract Lp40/w1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:Lf5/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-wide v1, Lc4/z;->c:J

    .line 2
    .line 3
    sput-wide v1, Lp40/w1;->a:J

    .line 4
    .line 5
    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    .line 7
    sput v0, Lp40/w1;->b:F

    .line 8
    .line 9
    const-string v0, "Refreshing..."

    .line 10
    .line 11
    const-string v3, "Refreshed successfully"

    .line 12
    .line 13
    const-string v4, "Pull down to refresh"

    .line 14
    .line 15
    const-string v5, "Release to refresh"

    .line 16
    .line 17
    filled-new-array {v4, v5, v0, v3}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-static {v0}, Lcy/a;->f0(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sget-object v5, Lj5/l;->p0:Lj5/l;

    .line 31
    .line 32
    new-instance v0, Lf5/s0;

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    const v14, 0xfffff8

    .line 37
    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct/range {v0 .. v14}, Lf5/s0;-><init>(JJLj5/l;JJIIJI)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lp40/w1;->c:Lf5/s0;

    .line 49
    .line 50
    return-void
.end method
