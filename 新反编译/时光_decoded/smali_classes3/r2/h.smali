.class public abstract Lr2/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lr2/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lc4/j0;->d(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lr2/v1;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0, v1}, Lc4/z;->b(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lr2/v1;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lr2/h;->a:Lr2/v1;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lr2/v1;
    .locals 1

    .line 1
    sget-object v0, Lr2/h;->a:Lr2/v1;

    .line 2
    .line 3
    return-object v0
.end method
