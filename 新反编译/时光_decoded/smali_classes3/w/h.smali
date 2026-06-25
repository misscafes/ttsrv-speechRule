.class public final synthetic Lw/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw/j;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/concurrent/futures/b;


# direct methods
.method public synthetic constructor <init>(JLandroidx/concurrent/futures/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw/h;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw/h;->b:Landroidx/concurrent/futures/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lw/h;->a:J

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lw/k;->s(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object p0, p0, Lw/h;->b:Landroidx/concurrent/futures/b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
