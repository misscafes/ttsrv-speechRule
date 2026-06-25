.class public abstract Lo40/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lnl/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnl/k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lnl/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo40/a;->a:Lnl/k;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(FF)Lh1/d1;
    .locals 4

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    float-to-double v2, p1

    .line 7
    div-double/2addr v0, v2

    .line 8
    mul-double/2addr v0, v0

    .line 9
    double-to-float p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p0, p1, v0, v1}, Lh1/d;->v(FFLjava/lang/Object;I)Lh1/d1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
