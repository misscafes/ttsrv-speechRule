.class public final Lo1/k3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public a:Lo1/f3;

.field public b:Lj1/d2;

.field public c:Lo1/o1;

.field public d:Lo1/i2;

.field public e:Z

.field public f:Lo4/d;

.field public final g:Lo1/e3;

.field public final h:Lo1/z2;

.field public i:Z

.field public j:I

.field public k:Lo1/q2;

.field public final l:Lo1/i3;

.field public final m:Lc00/g;


# direct methods
.method public constructor <init>(Lo1/f3;Lj1/d2;Lo1/o1;Lo1/i2;ZLo4/d;Lo1/e3;Lo1/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/k3;->a:Lo1/f3;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/k3;->b:Lj1/d2;

    .line 7
    .line 8
    iput-object p3, p0, Lo1/k3;->c:Lo1/o1;

    .line 9
    .line 10
    iput-object p4, p0, Lo1/k3;->d:Lo1/i2;

    .line 11
    .line 12
    iput-boolean p5, p0, Lo1/k3;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lo1/k3;->f:Lo4/d;

    .line 15
    .line 16
    iput-object p7, p0, Lo1/k3;->g:Lo1/e3;

    .line 17
    .line 18
    iput-object p8, p0, Lo1/k3;->h:Lo1/z2;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lo1/k3;->j:I

    .line 22
    .line 23
    sget-object p1, Lo1/w2;->b:Lo1/t2;

    .line 24
    .line 25
    iput-object p1, p0, Lo1/k3;->k:Lo1/q2;

    .line 26
    .line 27
    new-instance p1, Lo1/i3;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lo1/i3;-><init>(Lo1/k3;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo1/k3;->l:Lo1/i3;

    .line 33
    .line 34
    new-instance p1, Lc00/g;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lc00/g;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lo1/k3;->m:Lc00/g;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLqx/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo1/g3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/g3;

    .line 7
    .line 8
    iget v1, v0, Lo1/g3;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/g3;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/g3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo1/g3;-><init>(Lo1/k3;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo1/g3;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo1/g3;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lo1/g3;->i:Lzx/x;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v5, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v5, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lzx/x;

    .line 57
    .line 58
    invoke-direct {v6}, Lzx/x;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-wide p1, v6, Lzx/x;->i:J

    .line 62
    .line 63
    iput-boolean v3, p0, Lo1/k3;->i:Z

    .line 64
    .line 65
    :try_start_1
    sget-object p3, Lj1/x1;->i:Lj1/x1;

    .line 66
    .line 67
    new-instance v4, Lo1/h3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v5, p0

    .line 71
    move-wide v7, p1

    .line 72
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lo1/h3;-><init>(Lo1/k3;Lzx/x;JLox/c;)V

    .line 73
    .line 74
    .line 75
    iput-object v6, v0, Lo1/g3;->i:Lzx/x;

    .line 76
    .line 77
    iput v3, v0, Lo1/g3;->Z:I

    .line 78
    .line 79
    invoke-virtual {v5, p3, v4, v0}, Lo1/k3;->f(Lj1/x1;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object p1, v6

    .line 89
    :goto_1
    iput-boolean v2, v5, Lo1/k3;->i:Z

    .line 90
    .line 91
    iget-wide p0, p1, Lzx/x;->i:J

    .line 92
    .line 93
    invoke-static {p0, p1}, Lr5/q;->a(J)Lr5/q;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :goto_2
    move-object p1, v0

    .line 100
    goto :goto_3

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    move-object v5, p0

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    iput-boolean v2, v5, Lo1/k3;->i:Z

    .line 105
    .line 106
    throw p1
.end method

.method public final b(JZLqx/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lo1/k3;->c:Lo1/o1;

    .line 4
    .line 5
    sget-object v0, Lo1/w2;->a:Lj1/i1;

    .line 6
    .line 7
    instance-of p3, p3, Lo1/d0;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p3, p0, Lo1/k3;->d:Lo1/i2;

    .line 13
    .line 14
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p3, v0, :cond_1

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-static {v1, v1, p3, p1, p2}, Lr5/q;->b(FFIJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p3, 0x2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance p3, Lo1/j3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, v0}, Lo1/j3;-><init>(Lo1/k3;Lox/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo1/k3;->b:Lj1/d2;

    .line 34
    .line 35
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Lo1/k3;->a:Lo1/f3;

    .line 40
    .line 41
    invoke-interface {v2}, Lo1/f3;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lo1/k3;->a:Lo1/f3;

    .line 48
    .line 49
    invoke-interface {p0}, Lo1/f3;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lj1/d2;->b(JLyx/p;Lqx/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v1, :cond_4

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    invoke-static {p1, p2}, Lr5/q;->a(J)Lr5/q;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p3, p0, p4}, Lo1/j3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_4

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    return-object p0
.end method

.method public final c(Lo1/q2;JI)J
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/k3;->f:Lo4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p4, p2, p3}, Lo4/d;->d(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lb4/b;->g(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iget-object v2, p0, Lo1/k3;->d:Lo1/i2;

    .line 12
    .line 13
    sget-object v3, Lo1/i2;->X:Lo1/i2;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {v5, v4, p2, p3}, Lb4/b;->a(FIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    invoke-static {v5, v2, p2, p3}, Lb4/b;->a(FIJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    invoke-virtual {p0, v2, v3}, Lo1/k3;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0, v2, v3}, Lo1/k3;->g(J)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-interface {p1, v2}, Lo1/q2;->a(F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lo1/k3;->h(F)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p0, v2, v3}, Lo1/k3;->e(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget-object p1, p0, Lo1/k3;->g:Lo1/e3;

    .line 50
    .line 51
    iget-boolean v2, p1, Lv3/p;->w0:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p1}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :try_start_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "dispatchOnScrollChanged"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 85
    .line 86
    :cond_2
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Ljava/lang/reflect/Method;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_3
    :goto_1
    invoke-static {p2, p3, v7, v8}, Lb4/b;->g(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    iget-object v5, p0, Lo1/k3;->f:Lo4/d;

    .line 98
    .line 99
    move v6, p4

    .line 100
    invoke-virtual/range {v5 .. v10}, Lo4/d;->b(IJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-static {v0, v1, v7, v8}, Lb4/b;->h(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-static {p2, p3, p0, p1}, Lb4/b;->h(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    return-wide p0
.end method

.method public final d(F)F
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/k3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    mul-float/2addr p1, p0

    .line 8
    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo1/k3;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/high16 p0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lb4/b;->i(FJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    return-wide p1
.end method

.method public final f(Lj1/x1;Lyx/p;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/k3;->a:Lo1/f3;

    .line 2
    .line 3
    new-instance v1, Lj2/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x19

    .line 7
    .line 8
    invoke-direct {v1, p0, p2, v2, v3}, Lj2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lo1/f3;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 21
    .line 22
    return-object p0
.end method

.method public final g(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Lo1/k3;->d:Lo1/i2;

    .line 2
    .line 3
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 p0, 0x0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-object p0, p0, Lo1/k3;->d:Lo1/i2;

    .line 10
    .line 11
    sget-object v1, Lo1/i2;->X:Lo1/i2;

    .line 12
    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long p0, p0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    shl-long/2addr p0, v4

    .line 33
    and-long/2addr v0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    int-to-long p0, p0

    .line 46
    shl-long/2addr v0, v4

    .line 47
    and-long/2addr p0, v2

    .line 48
    or-long/2addr p0, v0

    .line 49
    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, v2

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-double v1, v1

    .line 29
    float-to-double v3, p2

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-float p2, v1

    .line 35
    float-to-double v1, p2

    .line 36
    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p2, v1, v3

    .line 42
    .line 43
    iget-object p0, p0, Lo1/k3;->d:Lo1/i2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-ltz p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lo1/i2;->i:Lo1/i2;

    .line 49
    .line 50
    if-ne p0, p1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    sget-object p2, Lo1/i2;->X:Lo1/i2;

    .line 59
    .line 60
    if-ne p0, p2, :cond_2

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_2
    return v1
.end method
