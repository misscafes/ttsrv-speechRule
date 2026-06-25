.class public final Lw/d1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lw/f;


# instance fields
.field public final synthetic a:Lqp/a;


# direct methods
.method public constructor <init>(Lqp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d1;->a:Lqp/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d1;->a:Lqp/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqp/a;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw/e1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lw/e1;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
