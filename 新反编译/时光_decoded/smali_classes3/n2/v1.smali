.class public final Ln2/v1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lm2/h;

.field public final b:Ln2/s0;

.field public final c:Le3/z;

.field public final d:Le3/p1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm2/h;Ln2/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/v1;->a:Lm2/h;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/v1;->b:Ln2/s0;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Li2/l;

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p0, v0, p2}, Li2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Ln2/v1;->c:Le3/z;

    .line 24
    .line 25
    new-instance p1, Ln2/r0;

    .line 26
    .line 27
    sget-object p2, Ln2/w1;->i:Ln2/w1;

    .line 28
    .line 29
    invoke-direct {p1, p2, p2}, Ln2/r0;-><init>(Ln2/w1;Ln2/w1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ln2/v1;->d:Le3/p1;

    .line 37
    .line 38
    return-void
.end method

.method public static h(Ln2/v1;Ljava/lang/CharSequence;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v2, Lp2/c;->i:Lp2/c;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lp2/c;->X:Lp2/c;

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move p2, v1

    .line 23
    :cond_2
    iget-object p3, p0, Ln2/v1;->a:Lm2/h;

    .line 24
    .line 25
    iget-object v3, p3, Lm2/h;->b:Lm2/b;

    .line 26
    .line 27
    invoke-virtual {v3}, Lm2/b;->a()Lph/c2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lph/c2;->q()V

    .line 32
    .line 33
    .line 34
    iget-object v3, p3, Lm2/h;->b:Lm2/b;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v3, v0}, Lm2/b;->e(Lf5/r0;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-wide v4, v3, Lm2/b;->n0:J

    .line 43
    .line 44
    invoke-static {v4, v5}, Lf5/r0;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v5}, Lf5/r0;->f(J)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v3, v0, v6, p1}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Lf5/r0;->g(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {v3, p1, p1}, Lm2/l;->h(Lm2/b;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ln2/v1;->l(Lm2/b;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, v2}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v1}, Lm2/h;->f(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static i(Ln2/v1;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    iget-object p5, p0, Ln2/v1;->a:Lm2/h;

    .line 8
    .line 9
    iget-object v1, p5, Lm2/h;->b:Lm2/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lph/c2;->q()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p5, Lm2/h;->b:Lm2/b;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Ln2/v1;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, p3}, Lf5/r0;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lf5/r0;->g(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-static {v1, p1, p1}, Lm2/l;->h(Lm2/b;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ln2/v1;->l(Lm2/b;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lp2/c;->i:Lp2/c;

    .line 51
    .line 52
    invoke-static {p5, p4, p0}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v0}, Lm2/h;->f(Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Ln2/v1;->a:Lm2/h;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/h;->b:Lm2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/b;->a()Lph/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lph/c2;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/h;->b:Lm2/b;

    .line 13
    .line 14
    iget-wide v1, v0, Lm2/b;->n0:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lf5/r0;->f(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v1}, Lm2/l;->h(Lm2/b;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sget-object v1, Lp2/c;->i:Lp2/c;

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lm2/h;->f(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Ln2/f;Lqx/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Ln2/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln2/u1;

    .line 7
    .line 8
    iget v1, v0, Ln2/u1;->Y:I

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
    iput v1, v0, Ln2/u1;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln2/u1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln2/u1;-><init>(Ln2/v1;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln2/u1;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln2/u1;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Ln2/u1;->Y:I

    .line 48
    .line 49
    new-instance p2, Lry/m;

    .line 50
    .line 51
    invoke-static {v0}, Llb/w;->M(Lox/c;)Lox/c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lry/m;-><init>(ILox/c;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lry/m;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln2/v1;->a:Lm2/h;

    .line 62
    .line 63
    iget-object v0, v0, Lm2/h;->g:Lf3/c;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lf3/c;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lgu/k0;

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-direct {v0, p0, v1, p1}, Lgu/k0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lry/m;->u(Lyx/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lry/m;->p()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lr00/a;->q()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/v1;->a:Lm2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lph/c2;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 13
    .line 14
    iget-wide v2, v1, Lm2/b;->n0:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lm2/b;->n0:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lf5/r0;->f(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lm2/b;->n0:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2, v2}, Lm2/l;->h(Lm2/b;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ln2/v1;->l(Lm2/b;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sget-object v1, Lp2/c;->X:Lp2/c;

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lm2/h;->f(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()Lm2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/v1;->c:Le3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/t1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Ln2/t1;->a:Lm2/c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ln2/v1;->a:Lm2/h;

    .line 17
    .line 18
    invoke-virtual {p0}, Lm2/h;->d()Lm2/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Ln2/v1;->c:Le3/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2/t1;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Ln2/t1;->b:Ln2/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Lf5/r0;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ln2/o0;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lf5/r0;->d(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Ln2/o0;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lf5/r0;->g(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Lf5/r0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Lf5/r0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lf5/r0;->f(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lf5/r0;->h(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Ll00/g;->k(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Ll00/g;->k(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln2/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln2/v1;

    .line 12
    .line 13
    iget-object v1, p1, Ln2/v1;->a:Lm2/h;

    .line 14
    .line 15
    iget-object v3, p0, Ln2/v1;->a:Lm2/h;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Ln2/v1;->b:Ln2/s0;

    .line 25
    .line 26
    iget-object p1, p1, Ln2/v1;->b:Ln2/s0;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/v1;->c:Le3/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln2/t1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ln2/t1;->b:Ln2/o0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ln2/v1;->d:Le3/p1;

    .line 20
    .line 21
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ln2/r0;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Ln2/s0;->b(JLn2/o0;Ln2/r0;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/v1;->a:Lm2/h;

    .line 2
    .line 3
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm2/b;->a()Lph/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lph/c2;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm2/h;->b:Lm2/b;

    .line 13
    .line 14
    iget-object v2, v1, Lm2/b;->X:Ln2/p0;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln2/p0;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lm2/b;->c(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lm2/b;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ln2/v1;->l(Lm2/b;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    sget-object p1, Lp2/c;->i:Lp2/c;

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lm2/h;->f(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/v1;->a:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Ln2/v1;->b:Ln2/s0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln2/v1;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ln2/v1;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Ln2/v1;->a:Lm2/h;

    .line 2
    .line 3
    iget-object v0, p0, Lm2/h;->b:Lm2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm2/b;->a()Lph/c2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lph/c2;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm2/h;->b:Lm2/b;

    .line 13
    .line 14
    sget v1, Lf5/r0;->c:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p1, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {v0, v1, p1}, Lm2/l;->h(Lm2/b;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    sget-object p2, Lp2/c;->i:Lp2/c;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lm2/h;->a(Lm2/h;ZLp2/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lm2/h;->f(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l(Lm2/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm2/b;->a()Lph/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lph/c2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf3/c;

    .line 8
    .line 9
    iget v0, v0, Lf3/c;->Y:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lm2/b;->n0:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lf5/r0;->d(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ln2/r0;

    .line 22
    .line 23
    sget-object v0, Ln2/w1;->i:Ln2/w1;

    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Ln2/r0;-><init>(Ln2/w1;Ln2/w1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ln2/v1;->d:Le3/p1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln2/v1;->a:Lm2/h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ln2/v1;->b:Ln2/s0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ln2/v1;->c:Le3/z;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lm2/h;->d()Lm2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ln2/v1;->d()Lm2/c;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
