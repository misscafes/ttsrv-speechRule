.class public final Lzi/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:I

.field public final b:Lwi/b;

.field public final c:Z

.field public final d:Z

.field public e:F

.field public f:F

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Landroid/view/GestureDetector;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwi/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lzi/c;->a:I

    .line 20
    .line 21
    iput-object p2, p0, Lzi/c;->b:Lwi/b;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lzi/c;->c:Z

    .line 25
    .line 26
    iput-boolean p2, p0, Lzi/c;->d:Z

    .line 27
    .line 28
    new-instance p2, Landroid/view/GestureDetector;

    .line 29
    .line 30
    new-instance v0, Led/m;

    .line 31
    .line 32
    const/16 v1, 0xb

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Led/m;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lzi/c;->l:Landroid/view/GestureDetector;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzi/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-boolean v0, p0, Lzi/c;->m:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p0, Lzi/c;->e:F

    .line 15
    .line 16
    iget v4, p0, Lzi/c;->f:F

    .line 17
    .line 18
    cmpg-float v3, v3, v4

    .line 19
    .line 20
    if-ltz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lzi/c;->e:F

    .line 25
    .line 26
    iget v3, p0, Lzi/c;->f:F

    .line 27
    .line 28
    cmpl-float v0, v0, v3

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    int-to-float v2, v2

    .line 36
    iget v3, p0, Lzi/c;->e:F

    .line 37
    .line 38
    iget v4, p0, Lzi/c;->f:F

    .line 39
    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    mul-float/2addr v2, v3

    .line 49
    iget v3, p0, Lzi/c;->f:F

    .line 50
    .line 51
    iget v4, p0, Lzi/c;->a:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-gtz v3, :cond_3

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    add-float/2addr v2, v1

    .line 62
    return v2

    .line 63
    :cond_4
    sub-float/2addr v1, v2

    .line 64
    return v1

    .line 65
    :cond_5
    iget v0, p0, Lzi/c;->f:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_6

    .line 71
    .line 72
    iget v1, p0, Lzi/c;->e:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    :cond_6
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lzi/c;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
