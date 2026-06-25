.class public final Lr2/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final p:Lr2/c;

.field public static final q:Lr2/c;

.field public static final r:Lr2/c;

.field public static final s:Lr2/c;

.field public static final t:Lr2/c;

.field public static final u:Lr2/c;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lvt/h;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lr2/e;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/d;->p:Lr2/c;

    .line 8
    .line 9
    new-instance v0, Lr2/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr2/d;->q:Lr2/c;

    .line 16
    .line 17
    new-instance v0, Lr2/c;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lr2/d;->r:Lr2/c;

    .line 24
    .line 25
    new-instance v0, Lr2/c;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lr2/d;->s:Lr2/c;

    .line 32
    .line 33
    new-instance v0, Lr2/c;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr2/d;->t:Lr2/c;

    .line 40
    .line 41
    new-instance v0, Lr2/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lr2/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lr2/d;->u:Lr2/c;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvt/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lr2/d;-><init>(Ljava/lang/Object;Lvt/h;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr2/d;->m:Lr2/e;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lr2/d;->n:F

    .line 4
    iput-boolean v0, p0, Lr2/d;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lvt/h;I)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lr2/d;->a:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p3, p0, Lr2/d;->b:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 9
    iput-boolean v0, p0, Lr2/d;->f:Z

    .line 10
    iput p3, p0, Lr2/d;->g:F

    const p3, -0x800001

    .line 11
    iput p3, p0, Lr2/d;->h:F

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lr2/d;->i:J

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr2/d;->k:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lr2/d;->l:Ljava/util/ArrayList;

    .line 15
    iput-object p1, p0, Lr2/d;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lr2/d;->e:Lvt/h;

    .line 17
    sget-object p1, Lr2/d;->r:Lr2/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lr2/d;->s:Lr2/c;

    if-eq p2, p1, :cond_4

    sget-object p1, Lr2/d;->t:Lr2/c;

    if-ne p2, p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    sget-object p1, Lr2/d;->u:Lr2/c;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 19
    iput p1, p0, Lr2/d;->j:F

    return-void

    .line 20
    :cond_1
    sget-object p1, Lr2/d;->p:Lr2/c;

    if-eq p2, p1, :cond_3

    sget-object p1, Lr2/d;->q:Lr2/c;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    iput p1, p0, Lr2/d;->j:F

    return-void

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 22
    iput p1, p0, Lr2/d;->j:F

    return-void

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 23
    iput p1, p0, Lr2/d;->j:F

    return-void
.end method

.method public static c()Lr2/b;
    .locals 4

    .line 1
    sget-object v0, Lr2/b;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lr2/b;

    .line 10
    .line 11
    new-instance v2, Ltc/e2;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ltc/e2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lr2/b;-><init>(Ltc/e2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lr2/b;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lr2/d;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lr2/d;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lr2/d;->m:Lr2/e;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lr2/e;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lr2/e;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr2/d;->m:Lr2/e;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lr2/d;->m:Lr2/e;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lr2/e;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lr2/d;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/d;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Lr2/b;->a:Lz0/s;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lz0/s;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lr2/b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Lr2/b;->f:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lr2/d;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lr2/d;->c:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lr2/d;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll7/k;

    .line 53
    .line 54
    iget v2, p0, Lr2/d;->b:F

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    cmpg-float p1, v2, p1

    .line 64
    .line 65
    if-gez p1, :cond_1

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v4

    .line 79
    :goto_1
    if-ltz p1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr2/d;->e:Lvt/h;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lvt/h;->z(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lr2/d;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ll7/l;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    :goto_1
    if-ltz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/d;->m:Lr2/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lr2/e;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr2/b;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lr2/d;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lr2/d;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr2/d;->m:Lr2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-wide v1, v0, Lr2/e;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lr2/d;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_7

    .line 15
    .line 16
    iget v3, p0, Lr2/d;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_6

    .line 22
    .line 23
    iget v1, p0, Lr2/d;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lr2/e;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lr2/e;->e:D

    .line 42
    .line 43
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lr2/b;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-boolean v0, p0, Lr2/d;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lr2/d;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lr2/d;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lr2/d;->e:Lvt/h;

    .line 67
    .line 68
    iget-object v1, p0, Lr2/d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lvt/h;->k(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lr2/d;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lr2/d;->b:F

    .line 77
    .line 78
    iget v1, p0, Lr2/d;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lr2/d;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Lr2/d;->c()Lr2/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Lr2/b;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    iget-object v2, v0, Lr2/b;->e:Ltc/e2;

    .line 103
    .line 104
    iget-object v3, v0, Lr2/b;->d:Loe/c;

    .line 105
    .line 106
    iget-object v2, v2, Ltc/e2;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/view/Choreographer;

    .line 109
    .line 110
    new-instance v4, Lq6/d;

    .line 111
    .line 112
    invoke-direct {v4, v3}, Lq6/d;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 116
    .line 117
    .line 118
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    const/16 v3, 0x21

    .line 121
    .line 122
    if-lt v2, v3, :cond_2

    .line 123
    .line 124
    invoke-static {}, Lb2/c;->a()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v2, v0, Lr2/b;->g:F

    .line 129
    .line 130
    iget-object v2, v0, Lr2/b;->h:Lpc/t2;

    .line 131
    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    new-instance v2, Lpc/t2;

    .line 135
    .line 136
    const/16 v3, 0xf

    .line 137
    .line 138
    invoke-direct {v2, v0, v3}, Lpc/t2;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    iput-object v2, v0, Lr2/b;->h:Lpc/t2;

    .line 142
    .line 143
    :cond_1
    iget-object v0, v0, Lr2/b;->h:Lpc/t2;

    .line 144
    .line 145
    iget-object v2, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lr2/a;

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Lr2/a;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lr2/a;-><init>(Lpc/t2;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Lpc/t2;->v:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v2}, Lb2/c;->w(Lr2/a;)Z

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "Starting value need to be in between min value and max value"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_4
    return-void

    .line 180
    :cond_5
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 181
    .line 182
    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 183
    .line 184
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 189
    .line 190
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 191
    .line 192
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 197
    .line 198
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
