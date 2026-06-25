.class public final Lh1/a1;
.super Ldf/a;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final s:Lh1/l;

.field public static final t:Lh1/l;


# instance fields
.field public final b:Le3/p1;

.field public final c:Le3/p1;

.field public d:Ljava/lang/Object;

.field public e:Lh1/s1;

.field public f:J

.field public final g:Lac/d;

.field public h:Ldb/z;

.field public final i:Le3/l1;

.field public j:Lry/m;

.field public final k:Laz/d;

.field public final l:Lh1/p0;

.field public m:J

.field public final n:Le1/r0;

.field public o:Lh1/t0;

.field public final p:Lh1/s0;

.field public q:F

.field public final r:Lh1/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/l;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/a1;->s:Lh1/l;

    .line 8
    .line 9
    new-instance v0, Lh1/l;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh1/l;-><init>(F)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lh1/a1;->t:Lh1/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ldf/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lh1/a1;->b:Le3/p1;

    .line 10
    .line 11
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lh1/a1;->c:Le3/p1;

    .line 16
    .line 17
    iput-object p1, p0, Lh1/a1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lac/d;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lac/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh1/a1;->g:Lac/d;

    .line 27
    .line 28
    new-instance p1, Le3/l1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Le3/l1;-><init>(F)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lh1/a1;->i:Le3/l1;

    .line 35
    .line 36
    new-instance p1, Laz/d;

    .line 37
    .line 38
    invoke-direct {p1}, Laz/d;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lh1/a1;->k:Laz/d;

    .line 42
    .line 43
    new-instance p1, Lh1/p0;

    .line 44
    .line 45
    invoke-direct {p1}, Lh1/p0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh1/a1;->l:Lh1/p0;

    .line 49
    .line 50
    const-wide/high16 v0, -0x8000000000000000L

    .line 51
    .line 52
    iput-wide v0, p0, Lh1/a1;->m:J

    .line 53
    .line 54
    new-instance p1, Le1/r0;

    .line 55
    .line 56
    invoke-direct {p1}, Le1/r0;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lh1/a1;->n:Le1/r0;

    .line 60
    .line 61
    new-instance p1, Lh1/s0;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, p0, v0}, Lh1/s0;-><init>(Lh1/a1;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lh1/a1;->p:Lh1/s0;

    .line 68
    .line 69
    new-instance p1, Lh1/s0;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, p0, v0}, Lh1/s0;-><init>(Lh1/a1;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lh1/a1;->r:Lh1/s0;

    .line 76
    .line 77
    return-void
.end method

.method public static final o(Lh1/a1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 2
    .line 3
    iget-object v1, p0, Lh1/a1;->i:Le3/l1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lh1/a1;->o:Lh1/t0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-wide v4, p0, Lh1/a1;->f:J

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v2, v4, v6

    .line 18
    .line 19
    if-lez v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpg-float v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, p0, Lh1/a1;->c:Le3/p1;

    .line 33
    .line 34
    invoke-virtual {v2}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v4, p0, Lh1/a1;->b:Le3/p1;

    .line 39
    .line 40
    invoke-virtual {v4}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Lh1/t0;

    .line 52
    .line 53
    invoke-direct {v2}, Lh1/t0;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v2, v4}, Lh1/t0;->m(F)V

    .line 61
    .line 62
    .line 63
    iget-wide v4, p0, Lh1/a1;->f:J

    .line 64
    .line 65
    invoke-virtual {v2, v4, v5}, Lh1/t0;->k(J)V

    .line 66
    .line 67
    .line 68
    long-to-double v4, v4

    .line 69
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    float-to-double v6, v6

    .line 74
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    sub-double/2addr v8, v6

    .line 77
    mul-double/2addr v8, v4

    .line 78
    invoke-static {v8, v9}, Lcy/a;->G0(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {v2, v4, v5}, Lh1/t0;->i(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lh1/t0;->f()Lh1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-virtual {v1}, Le3/l1;->j()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v4, v1, v5}, Lh1/l;->e(FI)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    move-object v2, v3

    .line 99
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-wide v4, p0, Lh1/a1;->f:J

    .line 102
    .line 103
    invoke-virtual {v2, v4, v5}, Lh1/t0;->k(J)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lh1/a1;->n:Le1/r0;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lh1/s1;->m(Lh1/t0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    iput-object v3, p0, Lh1/a1;->o:Lh1/t0;

    .line 115
    .line 116
    return-void
.end method

.method public static final p(Lh1/a1;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lh1/a1;->n:Le1/r0;

    .line 2
    .line 3
    instance-of v1, p1, Lh1/v0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh1/v0;

    .line 9
    .line 10
    iget v2, v1, Lh1/v0;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh1/v0;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh1/v0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh1/v0;-><init>(Lh1/a1;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh1/v0;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh1/v0;->Y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const-wide/high16 v5, -0x8000000000000000L

    .line 34
    .line 35
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

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
    :goto_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Le1/d1;->d()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lh1/a1;->o:Lh1/t0;

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_4
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lh1/d;->q(Lox/g;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v2, 0x0

    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lh1/a1;->u()V

    .line 85
    .line 86
    .line 87
    iput-wide v5, p0, Lh1/a1;->m:J

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_5
    iget-wide v9, p0, Lh1/a1;->m:J

    .line 91
    .line 92
    cmp-long p1, v9, v5

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p0, Lh1/a1;->p:Lh1/s0;

    .line 97
    .line 98
    iput v4, v1, Lh1/v0;->Y:I

    .line 99
    .line 100
    invoke-interface {v1}, Lox/c;->getContext()Lox/g;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Le3/q;->u(Lox/g;)Le3/e;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1, p1}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    invoke-virtual {v0}, Le1/d1;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lh1/a1;->o:Lh1/t0;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput-wide v5, p0, Lh1/a1;->m:J

    .line 127
    .line 128
    return-object v7

    .line 129
    :cond_8
    :goto_3
    iput v3, v1, Lh1/v0;->Y:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lh1/a1;->s(Lqx/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v8, :cond_6

    .line 136
    .line 137
    :goto_4
    return-object v8
.end method

.method public static final q(Lh1/a1;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/a1;->k:Laz/d;

    .line 2
    .line 3
    instance-of v1, p1, Lh1/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh1/y0;

    .line 9
    .line 10
    iget v2, v1, Lh1/y0;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh1/y0;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh1/y0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh1/y0;-><init>(Lh1/a1;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh1/y0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh1/y0;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lh1/y0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v1, Lh1/y0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lh1/a1;->b:Le3/p1;

    .line 65
    .line 66
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lh1/y0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v1, Lh1/y0;->Z:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lic/a;->G(Laz/a;Lqx/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iput-object p1, v1, Lh1/y0;->i:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v1, Lh1/y0;->Z:I

    .line 84
    .line 85
    new-instance v2, Lry/m;

    .line 86
    .line 87
    invoke-static {v1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v4, v1}, Lry/m;-><init>(ILox/c;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lry/m;->s()V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lh1/a1;->j:Lry/m;

    .line 98
    .line 99
    invoke-static {v0}, Lic/a;->N(Laz/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lry/m;->p()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    move-object v6, v0

    .line 110
    move-object v0, p1

    .line 111
    move-object p1, v6

    .line 112
    :goto_3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    .line 122
    .line 123
    iput-wide v0, p0, Lh1/a1;->m:J

    .line 124
    .line 125
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    const-string p1, "targetState while waiting for composition"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public static final r(Lh1/a1;Lqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lh1/a1;->k:Laz/d;

    .line 2
    .line 3
    instance-of v1, p1, Lh1/z0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh1/z0;

    .line 9
    .line 10
    iget v2, v1, Lh1/z0;->Z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh1/z0;->Z:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh1/z0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh1/z0;-><init>(Lh1/a1;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh1/z0;->X:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh1/z0;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lh1/z0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object v2, v1, Lh1/z0;->i:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lh1/a1;->b:Le3/p1;

    .line 65
    .line 66
    invoke-virtual {p1}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, v1, Lh1/z0;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v1, Lh1/z0;->Z:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lic/a;->G(Laz/a;Lqx/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-ne v2, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    :goto_1
    iget-object v2, p0, Lh1/a1;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lic/a;->N(Laz/a;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iput-object p1, v1, Lh1/z0;->i:Ljava/lang/Object;

    .line 94
    .line 95
    iput v3, v1, Lh1/z0;->Z:I

    .line 96
    .line 97
    new-instance v2, Lry/m;

    .line 98
    .line 99
    invoke-static {v1}, Llb/w;->M(Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v2, v4, v1}, Lry/m;-><init>(ILox/c;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lry/m;->s()V

    .line 107
    .line 108
    .line 109
    iput-object v2, p0, Lh1/a1;->j:Lry/m;

    .line 110
    .line 111
    invoke-static {v0}, Lic/a;->N(Laz/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lry/m;->p()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v5, :cond_6

    .line 119
    .line 120
    :goto_2
    return-object v5

    .line 121
    :cond_6
    move-object v6, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v6

    .line 124
    :goto_3
    invoke-static {p1, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    .line 135
    iput-wide v1, p0, Lh1/a1;->m:J

    .line 136
    .line 137
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "snapTo() was canceled because state was changed to "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, " instead of "

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public static t(Lh1/a1;Ljava/lang/Object;Lqx/i;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lh1/a1;->e:Lh1/s1;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lh1/a1;->l:Lh1/p0;

    .line 7
    .line 8
    new-instance v0, Lh1/u0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lh1/u0;-><init>(Lh1/a1;Ljava/lang/Object;Lh1/s1;Lox/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v0, p2}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 27
    .line 28
    return-object p0
.end method

.method public static v(Lh1/t0;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lh1/t0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long v3, v0, p1

    .line 6
    .line 7
    invoke-virtual {p0, v3, v4}, Lh1/t0;->l(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh1/t0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    cmp-long v0, v3, p1

    .line 15
    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lh1/t0;->m(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lh1/t0;->a()Lh1/x1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lh1/t0;->f()Lh1/l;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lh1/t0;->d()Lh1/l;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lh1/a1;->s:Lh1/l;

    .line 42
    .line 43
    :cond_1
    move-object v7, p1

    .line 44
    sget-object v6, Lh1/a1;->t:Lh1/l;

    .line 45
    .line 46
    invoke-interface/range {v2 .. v7}, Lh1/x1;->j(JLh1/p;Lh1/p;Lh1/p;)Lh1/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lh1/l;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lh1/l;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-static {p1, p2, v1}, Lc30/c;->x(FFF)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lh1/t0;->m(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0}, Lh1/t0;->f()Lh1/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0}, Lh1/l;->a(I)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    long-to-float v2, v3

    .line 74
    long-to-float p1, p1

    .line 75
    div-float/2addr v2, p1

    .line 76
    sub-float p1, v1, v2

    .line 77
    .line 78
    mul-float/2addr p1, v0

    .line 79
    mul-float/2addr v2, v1

    .line 80
    add-float/2addr v2, p1

    .line 81
    invoke-virtual {p0, v2}, Lh1/t0;->m(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/a1;->c:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/a1;->b:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/a1;->c:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lh1/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lh1/a1;->e:Lh1/s1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", new instance: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lh1/q0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, p0, Lh1/a1;->e:Lh1/s1;

    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 3
    .line 4
    iget-object v0, p0, Lh1/a1;->h:Ldb/z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ldb/z;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Lqx/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh1/d;->q(Lox/g;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v1, v0, v1

    .line 11
    .line 12
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lh1/a1;->u()V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    iput v0, p0, Lh1/a1;->q:F

    .line 21
    .line 22
    invoke-interface {p1}, Lox/c;->getContext()Lox/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Le3/q;->u(Lox/g;)Le3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lh1/a1;->r:Lh1/s0;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Le3/e;->a(Lox/c;Lyx/l;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    return-object v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh1/s1;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lh1/a1;->n:Le1/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Le1/r0;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh1/a1;->o:Lh1/t0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lh1/a1;->o:Lh1/t0;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh1/a1;->y(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lh1/a1;->x()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final w(FLjava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p1

    .line 3
    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Expecting fraction between 0 and 1. Got "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lh1/q0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v5, p0, Lh1/a1;->e:Lh1/s1;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lh1/a1;->b:Le3/p1;

    .line 36
    .line 37
    invoke-virtual {v0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v1, Lh1/x0;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move v6, p1

    .line 46
    move-object v2, p2

    .line 47
    invoke-direct/range {v1 .. v7}, Lh1/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/a1;Lh1/s1;FLox/c;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v4, Lh1/a1;->l:Lh1/p0;

    .line 51
    .line 52
    invoke-static {p0, v1, p3}, Lh1/p0;->a(Lh1/p0;Lyx/l;Lox/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0
.end method

.method public final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lh1/a1;->e:Lh1/s1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lh1/a1;->i:Le3/l1;

    .line 7
    .line 8
    invoke-virtual {p0}, Le3/l1;->j()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    float-to-double v1, p0

    .line 13
    iget-object p0, v0, Lh1/s1;->l:Le3/z;

    .line 14
    .line 15
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-double v3, v3

    .line 26
    mul-double/2addr v1, v3

    .line 27
    invoke-static {v1, v2}, Lcy/a;->G0(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lh1/s1;->l(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh1/a1;->i:Le3/l1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le3/l1;->o(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Ldb/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh1/a1;->h:Ldb/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lh1/a1;->h:Ldb/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldb/z;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lh1/a1;->h:Ldb/z;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ldb/z;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lh1/a1;->h:Ldb/z;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ldb/z;->h()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lh1/a1;->h:Ldb/z;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lh1/d;->i:Lf5/b0;

    .line 35
    .line 36
    iget-object v1, p0, Lh1/a1;->g:Lac/d;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v0, v1}, Ldb/z;->g(Ljava/lang/Object;Lyx/l;Lyx/a;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
