.class public final Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm0/c;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/camera/core/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/a;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/a;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    check-cast v1, La7/a;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/camera/core/a;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/Surface;

    .line 15
    .line 16
    new-instance p1, Ld0/j;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, v0, p0}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, La7/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    check-cast v1, Landroidx/concurrent/futures/b;

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p0, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/camera/core/a;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/a;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    check-cast p0, La7/a;

    .line 30
    .line 31
    check-cast v1, Landroid/view/Surface;

    .line 32
    .line 33
    new-instance p1, Ld0/j;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Ld0/j;-><init>(ILandroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, La7/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    check-cast v1, Lw5/i;

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Lw5/i;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, p0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    check-cast p0, Landroidx/concurrent/futures/b;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v0, p0}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
