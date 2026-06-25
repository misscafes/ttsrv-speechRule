.class public final Lv1/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/y0;


# instance fields
.field public final synthetic a:Lv1/y;


# direct methods
.method public constructor <init>(Lv1/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/b0;->a:Lv1/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lv1/b0;->a:Lv1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lv1/q;->q:Lo1/i2;

    .line 8
    .line 9
    sget-object v1, Lo1/i2;->i:Lo1/i2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lv1/q;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    :goto_0
    long-to-int p0, v0

    .line 28
    return p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lv1/q;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shr-long/2addr v0, p0

    .line 40
    goto :goto_0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object p0, p0, Lv1/b0;->a:Lv1/y;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/y;->d:Lpz/d;

    .line 4
    .line 5
    iget-object v0, v0, Lpz/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lv1/y;->d:Lpz/d;

    .line 14
    .line 15
    iget-object p0, p0, Lpz/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Le3/m1;

    .line 18
    .line 19
    invoke-virtual {p0}, Le3/m1;->j()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/lit16 v0, v0, 0x1f4

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    int-to-float p0, v0

    .line 27
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lv1/b0;->a:Lv1/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lv1/q;->n:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lv1/y;->g()Lv1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lv1/q;->r:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lv1/b0;->a:Lv1/y;

    .line 2
    .line 3
    iget-object v0, p0, Lv1/y;->d:Lpz/d;

    .line 4
    .line 5
    iget-object v0, v0, Lpz/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le3/m1;

    .line 8
    .line 9
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lv1/y;->d:Lpz/d;

    .line 14
    .line 15
    iget-object v1, v1, Lpz/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le3/m1;

    .line 18
    .line 19
    invoke-virtual {v1}, Le3/m1;->j()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lv1/y;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v0, v0, 0x1f4

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    int-to-float p0, v0

    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    add-float/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    mul-int/lit16 v0, v0, 0x1f4

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    int-to-float p0, v0

    .line 41
    return p0
.end method

.method public final e()Lc5/d;
    .locals 1

    .line 1
    new-instance p0, Lc5/d;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, v0, v0}, Lc5/d;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(ILhr/r1;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv1/y;->w:Lsp/v0;

    .line 2
    .line 3
    iget-object p0, p0, Lv1/b0;->a:Lv1/y;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhr/r1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v2, v1}, Lhr/r1;-><init>(Lv1/y;IILox/c;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lj1/x1;->i:Lj1/x1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lv1/y;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 22
    .line 23
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 24
    .line 25
    if-ne p0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    if-ne p0, p2, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object p1
.end method
