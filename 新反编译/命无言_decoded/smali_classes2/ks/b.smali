.class public final Lks/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Landroid/graphics/Camera;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lks/a;

.field public d:Lks/g;

.field public e:Landroid/graphics/Canvas;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Camera;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lks/b;->a:Landroid/graphics/Camera;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lks/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lks/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lks/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lks/b;->c:Lks/a;

    .line 24
    .line 25
    new-instance v0, Lks/g;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lks/b;->d:Lks/g;

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput v0, p0, Lks/b;->i:F

    .line 35
    .line 36
    const/16 v0, 0xa0

    .line 37
    .line 38
    iput v0, p0, Lks/b;->j:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lks/b;->k:I

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lks/b;->l:Z

    .line 45
    .line 46
    const/16 v0, 0x800

    .line 47
    .line 48
    iput v0, p0, Lks/b;->m:I

    .line 49
    .line 50
    iput v0, p0, Lks/b;->n:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljs/a;Landroid/graphics/Canvas;FFZ)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lks/b;->d:Lks/g;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v6, p0, Lks/b;->c:Lks/a;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, Lks/g;->i0(Ljs/a;Landroid/graphics/Canvas;FFZLks/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lks/b;->c:Lks/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lks/b;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x442a8000    # 682.0f

    .line 5
    .line 6
    .line 7
    div-float/2addr v0, v1

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x41c80000    # 25.0f

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Lks/b;->k:I

    .line 19
    .line 20
    return-void
.end method
