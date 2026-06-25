.class public final Ll9/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ly8/f0;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public i:Z

.field public n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll9/x;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Ll9/o;->Z:Ljava/lang/Object;

    .line 20
    sget-object p1, Lr8/t;->a:Lr8/t;

    iput-object p1, p0, Ll9/o;->o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/a;Lr8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9/o;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Lph/z0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lph/z0;-><init>(Lr8/t;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll9/o;->i:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll9/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lph/z0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lph/z0;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly8/f0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ly8/f0;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9/o;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lph/z0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ly8/f0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ly8/f0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public c(Ly8/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly8/e;->j()Ly8/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly8/f0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Ll9/o;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lph/z0;

    .line 22
    .line 23
    iget-object p0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lo8/e0;

    .line 26
    .line 27
    check-cast v0, La9/j0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, La9/j0;->e(Lo8/e0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3e8

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->f(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public d()Lo8/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ly8/f0;->d()Lo8/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lph/z0;

    .line 15
    .line 16
    iget-object p0, p0, Lph/z0;->n0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lo8/e0;

    .line 19
    .line 20
    return-object p0
.end method

.method public e(Lo8/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly8/f0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ly8/f0;->e(Lo8/e0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll9/o;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ly8/f0;

    .line 13
    .line 14
    invoke-interface {p1}, Ly8/f0;->d()Lo8/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Ll9/o;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lph/z0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lph/z0;->e(Lo8/e0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
