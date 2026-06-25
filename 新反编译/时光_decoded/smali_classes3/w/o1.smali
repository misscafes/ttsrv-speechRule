.class public final Lw/o1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lw/k;

.field public final b:Ll0/j;

.field public final c:Lw/p1;

.field public final d:Le8/k0;

.field public final e:Lw/n1;

.field public f:Z


# direct methods
.method public constructor <init>(Lw/k;Lx/i;Ll0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw/o1;->f:Z

    .line 6
    .line 7
    new-instance v0, Lw/m1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lw/m1;-><init>(Lw/o1;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw/o1;->a:Lw/k;

    .line 13
    .line 14
    iput-object p3, p0, Lw/o1;->b:Ll0/j;

    .line 15
    .line 16
    invoke-static {p2}, Lw/o1;->a(Lx/i;)Lw/n1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lw/o1;->e:Lw/n1;

    .line 21
    .line 22
    new-instance p3, Lw/p1;

    .line 23
    .line 24
    invoke-interface {p2}, Lw/n1;->d()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p2}, Lw/n1;->f()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p3, v1, p2}, Lw/p1;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lw/o1;->c:Lw/p1;

    .line 36
    .line 37
    const/high16 p2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lw/p1;->e(F)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Le8/k0;

    .line 43
    .line 44
    invoke-static {p3}, Ln0/a;->e(Ld0/u1;)Ln0/a;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p2, p3}, Le8/i0;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lw/o1;->d:Le8/k0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lw/k;->k(Lw/j;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static a(Lx/i;)Lw/n1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lt9/b;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const-string v0, "ZoomControl"

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-static {v1, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lw/a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lw/a;-><init>(Lx/i;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Lsp/s2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lsp/s2;-><init>(Lx/i;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final b(Ln0/a;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lw/o1;->d:Le8/k0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Le8/i0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Le8/i0;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
