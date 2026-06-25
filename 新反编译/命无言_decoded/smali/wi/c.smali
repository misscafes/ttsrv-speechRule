.class public final Lwi/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Lx2/c1;

.field public final d:Landroidx/camera/view/PreviewView;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lzi/c;

.field public g:Li0/b;

.field public h:Ls0/b;

.field public i:Ldu/b;

.field public j:Lej/a;

.field public volatile k:Z

.field public volatile l:Z

.field public volatile m:Z

.field public n:Landroid/view/View;

.field public final o:Lc3/i0;

.field public p:Lwi/e;

.field public final q:Lus/c;

.field public final r:Laj/b;

.field public final s:Laj/a;

.field public t:J

.field public u:Z

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>(Lwi/e;Landroidx/camera/view/PreviewView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lx2/y;->Y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx2/y;->v()Lx2/c1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lwi/c;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lwi/c;->k:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lwi/c;->l:Z

    .line 18
    .line 19
    iput-object v0, p0, Lwi/c;->b:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p1, p0, Lwi/c;->c:Lx2/c1;

    .line 22
    .line 23
    iput-object p2, p0, Lwi/c;->d:Landroidx/camera/view/PreviewView;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lwi/c;->e:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v1, Lc3/i0;

    .line 32
    .line 33
    invoke-direct {v1}, Lc3/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lwi/c;->o:Lc3/i0;

    .line 37
    .line 38
    new-instance v2, Lw/s;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, p0, v3}, Lw/s;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v2}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lus/c;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-direct {p1, p0, v1}, Lus/c;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lwi/c;->q:Lus/c;

    .line 55
    .line 56
    new-instance p1, Lzi/c;

    .line 57
    .line 58
    new-instance v1, Lwi/b;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lwi/b;-><init>(Lwi/c;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lzi/c;-><init>(Landroid/content/Context;Lwi/b;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lwi/c;->f:Lzi/c;

    .line 67
    .line 68
    new-instance p1, Lee/i;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p1, p0, v1}, Lee/i;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Laj/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Laj/b;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lwi/c;->r:Laj/b;

    .line 87
    .line 88
    new-instance p1, Laj/a;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Laj/a;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lwi/c;->s:Laj/a;

    .line 98
    .line 99
    iget-object p2, p1, Laj/a;->a:Landroid/hardware/SensorManager;

    .line 100
    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    iget-object v0, p1, Laj/a;->b:Landroid/hardware/Sensor;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    invoke-virtual {p2, p1, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object p1, p0, Lwi/c;->s:Laj/a;

    .line 112
    .line 113
    new-instance p2, Lwi/b;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Lwi/b;-><init>(Lwi/c;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Laj/a;->e:Lwi/b;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/c;->h:Ls0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ls0/b;->A:Lj0/g;

    .line 6
    .line 7
    iget-object v0, v0, Lj0/g;->s0:Lf0/j1;

    .line 8
    .line 9
    iget-object v0, v0, Lf0/j1;->b:Lf0/u;

    .line 10
    .line 11
    invoke-interface {v0}, Lf0/u;->d()Lc3/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lc3/g0;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method
