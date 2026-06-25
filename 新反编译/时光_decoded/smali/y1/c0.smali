.class public abstract Ly1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ly1/b0;

.field public static final b:Ly1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v10, Ly1/b0;

    .line 2
    .line 3
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v10, Ly1/c0;->a:Ly1/b0;

    .line 7
    .line 8
    new-instance v8, Ly1/a0;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lox/h;->i:Lox/h;

    .line 14
    .line 15
    invoke-static {v0}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0xf

    .line 21
    .line 22
    invoke-static {v0, v0, v0, v0, v1}, Lr5/b;->b(IIIII)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    new-instance v0, Ly1/s;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    sget-object v7, Lp1/l;->a:Lp1/l;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v12}, Ly1/s;-><init>(IIIIIILp1/l;Ls4/h1;Lry/z;Lr5/c;J)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ly1/c0;->b:Ly1/s;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ly1/s;I)J
    .locals 6

    .line 1
    iget v0, p0, Ly1/s;->c:I

    .line 2
    .line 3
    iget v1, p0, Ly1/s;->b:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    int-to-long v2, p1

    .line 7
    int-to-long v4, v1

    .line 8
    mul-long/2addr v2, v4

    .line 9
    iget p1, p0, Ly1/s;->f:I

    .line 10
    .line 11
    neg-int p1, p1

    .line 12
    int-to-long v4, p1

    .line 13
    add-long/2addr v2, v4

    .line 14
    iget p1, p0, Ly1/s;->d:I

    .line 15
    .line 16
    int-to-long v4, p1

    .line 17
    add-long/2addr v2, v4

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr v2, v0

    .line 20
    iget-object p1, p0, Ly1/s;->e:Lo1/i2;

    .line 21
    .line 22
    sget-object v0, Lo1/i2;->X:Lo1/i2;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ly1/s;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    shr-long/2addr v0, p1

    .line 33
    :goto_0
    long-to-int p1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0}, Ly1/s;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v4

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object p0, p0, Ly1/s;->n:Lp1/l;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    invoke-static {p0, p0, p1}, Lc30/c;->y(III)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    sub-int/2addr p1, p0

    .line 57
    int-to-long p0, p1

    .line 58
    sub-long/2addr v2, p0

    .line 59
    const-wide/16 p0, 0x0

    .line 60
    .line 61
    cmp-long v0, v2, p0

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    return-wide p0

    .line 66
    :cond_1
    return-wide v2
.end method

.method public static final b(ILyx/a;Le3/k0;II)Ly1/b;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    new-array p4, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Ly1/b;->I:Lsp/v0;

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Le3/k0;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p2, v4}, Le3/k0;->c(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    and-int/lit16 v4, p3, 0x380

    .line 22
    .line 23
    xor-int/lit16 v4, v4, 0x180

    .line 24
    .line 25
    const/16 v5, 0x100

    .line 26
    .line 27
    if-le v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    :cond_1
    and-int/lit16 p3, p3, 0x180

    .line 36
    .line 37
    if-ne p3, v5, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :cond_3
    :goto_0
    or-int p3, v3, v0

    .line 42
    .line 43
    invoke-virtual {p2}, Le3/k0;->N()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p3, :cond_4

    .line 48
    .line 49
    sget-object p3, Le3/j;->a:Le3/w0;

    .line 50
    .line 51
    if-ne v0, p3, :cond_5

    .line 52
    .line 53
    :cond_4
    new-instance v0, Lvv/b;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1}, Lvv/b;-><init>(ILyx/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v0, Lyx/a;

    .line 62
    .line 63
    invoke-static {p4, v2, v0, p2, v1}, Lr3/l;->e([Ljava/lang/Object;Lr3/k;Lyx/a;Le3/k0;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ly1/b;

    .line 68
    .line 69
    iget-object p2, p0, Ly1/b;->H:Le3/p1;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method
