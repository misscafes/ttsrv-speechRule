.class public final Lwp/d;
.super Lwp/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final X:Lw6/e;

.field public static final Y:Lw6/e;


# instance fields
.field public A:Landroid/graphics/Picture;

.field public v:Landroid/graphics/RenderNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxp/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lw6/e;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwp/d;->X:Lw6/e;

    .line 14
    .line 15
    new-instance v0, Lxp/a;

    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxp/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lw6/e;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lw6/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lwp/d;->Y:Lw6/e;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg6/c0;->f(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "beginRecording(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lvt/a;->e(Landroid/graphics/RecordingCanvas;Landroid/graphics/Picture;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg6/c0;->p(Landroid/graphics/RenderNode;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lvt/a;->a(Landroid/graphics/RenderNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lg6/c0;->c(Landroid/graphics/RenderNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwp/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lwp/d;->Y:Lw6/e;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lw6/e;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 20
    .line 21
    iget-object v1, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 22
    .line 23
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lwp/d;->X:Lw6/e;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lw6/e;->m(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwp/d;->Y:Lw6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw6/e;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lvt/a;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lwp/d;->X:Lw6/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw6/e;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/graphics/Picture;

    .line 28
    .line 29
    iput-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 32
    .line 33
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lg6/c0;->q(Landroid/graphics/RenderNode;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 40
    .line 41
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "beginRecording(...)"

    .line 49
    .line 50
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 2
    .line 3
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lwp/d;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lwp/a;->i:Z

    .line 14
    .line 15
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

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
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 17
    .line 18
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lg6/c0;->z(Landroid/graphics/RenderNode;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwp/d;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lwp/d;->v:Landroid/graphics/RenderNode;

    .line 31
    .line 32
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lg6/c0;->o(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lwp/d;->A:Landroid/graphics/Picture;

    .line 40
    .line 41
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method
