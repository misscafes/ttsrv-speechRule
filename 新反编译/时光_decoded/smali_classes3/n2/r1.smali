.class public final Ln2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ln2/n1;

.field public b:Lyx/p;

.field public final c:Ln2/n1;

.field public final d:Le3/p1;

.field public final e:Le3/p1;

.field public final f:Le3/p1;

.field public final g:Le3/p1;

.field public final h:Lz1/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln2/n1;

    .line 5
    .line 6
    invoke-direct {v0}, Ln2/n1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ln2/r1;->a:Ln2/n1;

    .line 10
    .line 11
    iput-object v0, p0, Ln2/r1;->c:Ln2/n1;

    .line 12
    .line 13
    sget-object v0, Le3/w0;->Y:Le3/w0;

    .line 14
    .line 15
    new-instance v1, Le3/p1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ln2/r1;->d:Le3/p1;

    .line 22
    .line 23
    new-instance v1, Le3/p1;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ln2/r1;->e:Le3/p1;

    .line 29
    .line 30
    new-instance v1, Le3/p1;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Le3/p1;-><init>(Ljava/lang/Object;Le3/s2;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ln2/r1;->f:Le3/p1;

    .line 36
    .line 37
    new-instance v0, Lr5/f;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lr5/f;-><init>(F)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Le3/q;->x(Ljava/lang/Object;)Le3/p1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ln2/r1;->g:Le3/p1;

    .line 48
    .line 49
    new-instance v0, Lz1/c;

    .line 50
    .line 51
    invoke-direct {v0}, Lz1/c;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ln2/r1;->h:Lz1/c;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/r1;->e()Ls4/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb4/c;->e:Lb4/c;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Ls4/g0;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ln2/r1;->b()Ls4/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p0, v0, v2}, Ls4/g0;->p(Ls4/g0;Z)Lb4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object p0, v1

    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v1, p0

    .line 34
    :cond_3
    :goto_1
    invoke-static {p1, p2, v1}, Ln2/j0;->i(JLb4/c;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final b()Ls4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/r1;->f:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls4/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lf5/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/r1;->c:Ln2/n1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2/n1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf5/p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(JZ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln2/r1;->c()Lf5/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ln2/r1;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Ln2/j0;->l(Ln2/r1;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    iget-object p2, v0, Lf5/p0;->b:Lf5/q;

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lf5/q;->g(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final e()Ls4/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln2/r1;->d:Le3/p1;

    .line 2
    .line 3
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls4/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln2/r1;->c()Lf5/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln2/r1;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p0, p1, p2}, Ln2/j0;->l(Ln2/r1;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, p0

    .line 22
    long-to-int p2, v1

    .line 23
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, v0, Lf5/p0;->b:Lf5/q;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lf5/q;->e(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    shr-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0, p2}, Lf5/p0;->g(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, p2}, Lf5/p0;->h(I)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpg-float p0, p0, p1

    .line 58
    .line 59
    if-gtz p0, :cond_1

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method
