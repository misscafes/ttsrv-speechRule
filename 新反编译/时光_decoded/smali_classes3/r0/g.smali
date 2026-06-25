.class public final synthetic Lr0/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm0/a;


# instance fields
.field public final synthetic X:Lr0/i;

.field public final synthetic Y:I

.field public final synthetic Z:Ld0/h;

.field public final synthetic i:Lr0/j;

.field public final synthetic n0:Ld0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/j;Lr0/i;ILd0/h;Ld0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/g;->i:Lr0/j;

    .line 5
    .line 6
    iput-object p2, p0, Lr0/g;->X:Lr0/i;

    .line 7
    .line 8
    iput p3, p0, Lr0/g;->Y:I

    .line 9
    .line 10
    iput-object p4, p0, Lr0/g;->Z:Ld0/h;

    .line 11
    .line 12
    iput-object p5, p0, Lr0/g;->n0:Ld0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lvj/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lr0/g;->X:Lr0/i;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Lr0/g;->i:Lr0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    :try_start_0
    invoke-virtual {v0}, Lj0/q0;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lr0/k;

    .line 19
    .line 20
    iget-object p1, p1, Lr0/j;->g:Lj0/k;

    .line 21
    .line 22
    iget-object v4, p1, Lj0/k;->a:Landroid/util/Size;

    .line 23
    .line 24
    iget v3, p0, Lr0/g;->Y:I

    .line 25
    .line 26
    iget-object v5, p0, Lr0/g;->Z:Ld0/h;

    .line 27
    .line 28
    iget-object v6, p0, Lr0/g;->n0:Ld0/h;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lr0/k;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ld0/h;Ld0/h;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lr0/f;

    .line 34
    .line 35
    invoke-direct {p0, v0, v7}, Lr0/f;-><init>(Lr0/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, v1, Lr0/k;->t0:Lw5/i;

    .line 43
    .line 44
    iget-object v2, v2, Lw5/i;->X:Lw5/h;

    .line 45
    .line 46
    invoke-virtual {v2, p0, p1}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v0, Lr0/i;->r:Lr0/k;

    .line 50
    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v7, 0x0

    .line 55
    :goto_0
    const-string p0, "Consumer can only be linked once."

    .line 56
    .line 57
    invoke-static {p0, v7}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lr0/i;->r:Lr0/k;

    .line 61
    .line 62
    invoke-static {v1}, Lm0/h;->c(Ljava/lang/Object;)Lm0/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    new-instance p1, Lm0/j;

    .line 70
    .line 71
    invoke-direct {p1, p0, v7}, Lm0/j;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
