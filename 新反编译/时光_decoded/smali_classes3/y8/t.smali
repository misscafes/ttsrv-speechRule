.class public final Ly8/t;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic i:Ly8/w;


# direct methods
.method public constructor <init>(Ly8/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/t;->i:Ly8/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ly8/w;->I(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly8/w;->N:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-static {p0, p2, p3}, Ly8/w;->a(Ly8/w;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly8/w;->I(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p1}, Ly8/w;->a(Ly8/w;II)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 2
    .line 3
    invoke-static {p0, p2, p3}, Ly8/w;->a(Ly8/w;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 2
    .line 3
    invoke-static {p0, p3, p4}, Ly8/w;->a(Ly8/w;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly8/t;->i:Ly8/w;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1, p1}, Ly8/w;->a(Ly8/w;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
