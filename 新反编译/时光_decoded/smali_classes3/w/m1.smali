.class public final Lw/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw/j;


# instance fields
.field public final synthetic a:Lw/o1;


# direct methods
.method public constructor <init>(Lw/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/m1;->a:Lw/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw/m1;->a:Lw/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lw/o1;->e:Lw/n1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lw/n1;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
