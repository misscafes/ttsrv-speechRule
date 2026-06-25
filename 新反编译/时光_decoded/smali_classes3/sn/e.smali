.class public abstract Lsn/e;
.super Lz7/x;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz7/x;"
    }
.end annotation


# instance fields
.field public i1:Landroid/view/View;

.field public j1:Landroidx/camera/view/PreviewView;

.field public k1:Landroid/view/View;

.field public l1:Lsn/d;

.field public m1:Lz7/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz7/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz7/x;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lat/g;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-direct {p1, v0}, Lat/g;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lmw/a;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lmw/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lz7/x;->T(Lc30/c;Li/b;)Li/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz7/q;

    .line 22
    .line 23
    iput-object p1, p0, Lsn/e;->m1:Lz7/q;

    .line 24
    .line 25
    return-void
.end method

.method public final G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsn/e;->d0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lsn/e;->i1:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsn/e;->l1:Lsn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lsn/d;->k:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lsn/d;->n:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, v0, Lsn/d;->s:Lwn/a;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lwn/a;->a:Landroid/hardware/SensorManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lwn/a;->b:Landroid/hardware/Sensor;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lsn/d;->r:Lwn/b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lwn/b;->close()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, v0, Lsn/d;->e:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lsn/d;->g:Lm0/b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Lm0/b;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lx0/f;

    .line 49
    .line 50
    iget-object v0, v0, Lx0/f;->a:Lhg/q;

    .line 51
    .line 52
    invoke-virtual {v0}, Lhg/q;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lcom/king/logx/LogX;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lz7/x;->N0:Z

    .line 62
    .line 63
    return-void
.end method

.method public final Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsn/e;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract c0()Lbo/a;
.end method

.method public d0()I
    .locals 0

    .line 1
    const p0, 0x7f0c003f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public e0(Lsn/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsn/e;->c0()Lbo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lsn/d;->j:Lbo/a;

    .line 6
    .line 7
    iget-object v0, p0, Lsn/e;->k1:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p1, Lsn/d;->n:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p1, Lsn/d;->s:Lwn/a;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, v1, Lwn/a;->d:Z

    .line 21
    .line 22
    :cond_1
    iput-object p0, p1, Lsn/d;->p:Lsn/e;

    .line 23
    .line 24
    return-void
.end method

.method public f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsn/e;->i1:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0904c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 11
    .line 12
    iput-object v0, p0, Lsn/e;->j1:Landroidx/camera/view/PreviewView;

    .line 13
    .line 14
    const v0, 0x7f09029d

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsn/e;->i1:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lsn/e;->k1:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lbi/i;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lbi/i;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lsn/e;->j1:Landroidx/camera/view/PreviewView;

    .line 38
    .line 39
    new-instance v1, Lsn/d;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lsn/d;-><init>(Lsn/e;Landroidx/camera/view/PreviewView;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lsn/e;->l1:Lsn/d;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lsn/e;->e0(Lsn/d;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lsn/e;->l1:Lsn/d;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "android.permission.CAMERA"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcy/a;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object p0, p0, Lsn/e;->l1:Lsn/d;

    .line 67
    .line 68
    invoke-virtual {p0}, Lsn/d;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const-string v0, "Camera permission not granted, requesting permission."

    .line 73
    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/king/logx/LogX;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lsn/e;->m1:Lz7/q;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lz7/q;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p0, "startCamera failed: mCameraScan is null"

    .line 86
    .line 87
    new-array v0, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {p0, v0}, Lcom/king/logx/LogX;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public abstract g0(Lsn/a;)V
.end method
