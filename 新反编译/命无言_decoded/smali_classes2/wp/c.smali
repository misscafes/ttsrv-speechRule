.class public final Lwp/c;
.super Lwp/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:Lw6/e;


# instance fields
.field public v:Landroid/graphics/Picture;


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
    sput-object v1, Lwp/c;->A:Lw6/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

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
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwp/a;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lwp/c;->A:Lw6/e;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lw6/e;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 16
    .line 17
    return-void
.end method

.method public final l(II)Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lwp/c;->A:Lw6/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw6/e;->o()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Picture;

    .line 12
    .line 13
    iput-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 16
    .line 17
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "beginRecording(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

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
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwp/a;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwp/c;->v:Landroid/graphics/Picture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
