.class public final synthetic Ln0/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Li0/a;


# instance fields
.field public final synthetic A:I

.field public final synthetic X:Ld0/h;

.field public final synthetic Y:Ld0/h;

.field public final synthetic i:Ln0/j;

.field public final synthetic v:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Ln0/j;Ln0/i;ILd0/h;Ld0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/h;->i:Ln0/j;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/h;->v:Ln0/i;

    .line 7
    .line 8
    iput p3, p0, Ln0/h;->A:I

    .line 9
    .line 10
    iput-object p4, p0, Ln0/h;->X:Ld0/h;

    .line 11
    .line 12
    iput-object p5, p0, Ln0/h;->Y:Ld0/h;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lxe/p;
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/h;->v:Ln0/i;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroid/view/Surface;

    .line 5
    .line 6
    iget-object p1, p0, Ln0/h;->i:Ln0/j;

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
    :try_start_0
    invoke-virtual {v0}, Lf0/i0;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    new-instance v1, Ln0/k;

    .line 18
    .line 19
    iget-object p1, p1, Ln0/j;->g:Lf0/g;

    .line 20
    .line 21
    iget-object v4, p1, Lf0/g;->a:Landroid/util/Size;

    .line 22
    .line 23
    iget v3, p0, Ln0/h;->A:I

    .line 24
    .line 25
    iget-object v5, p0, Ln0/h;->X:Ld0/h;

    .line 26
    .line 27
    iget-object v6, p0, Ln0/h;->Y:Ld0/h;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Ln0/k;-><init>(Landroid/view/Surface;ILandroid/util/Size;Ld0/h;Ld0/h;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ln0/g;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, v0, v2}, Ln0/g;-><init>(Ln0/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Li9/b;->c()Lh0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v1, Ln0/k;->l0:Lb1/i;

    .line 43
    .line 44
    iget-object v3, v3, Lb1/i;->v:Lb1/h;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v2}, Lb1/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Ln0/i;->r:Ln0/k;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string v2, "Consumer can only be linked once."

    .line 57
    .line 58
    invoke-static {v2, p1}, Ln7/a;->n(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Ln0/i;->r:Ln0/k;

    .line 62
    .line 63
    invoke-static {v1}, Li0/h;->c(Ljava/lang/Object;)Li0/j;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    new-instance v0, Li0/j;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Li0/j;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
