.class public final Lkw/d;
.super Lkw/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final Z:Ll/o0;

.field public static final n0:Ll/o0;


# instance fields
.field public X:Landroid/graphics/RenderNode;

.field public Y:Landroid/graphics/Picture;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Llw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll/o0;

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lkw/d;->Z:Ll/o0;

    .line 14
    .line 15
    new-instance v0, Llw/b;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk20/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll/o0;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lkw/d;->n0:Ll/o0;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/RenderNode;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lkw/d;->n0:Ll/o0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ll/o0;->j(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget-object v1, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lkw/d;->Z:Ll/o0;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ll/o0;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(II)Landroid/graphics/Canvas;
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lkw/d;->n0:Ll/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ll/o0;->D()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lig/p;->g(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lkw/d;->Z:Ll/o0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll/o0;->D()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Picture;

    .line 28
    .line 29
    iput-object v0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/RecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lkw/a;->i:Z

    .line 39
    .line 40
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/graphics/RecordingCanvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lkw/d;->X:Landroid/graphics/RenderNode;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p0, p0, Lkw/d;->Y:Landroid/graphics/Picture;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
