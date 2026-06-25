.class public final Lu1/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw1/y0;


# instance fields
.field public final a:Le3/z;

.field public final synthetic b:Lu1/v;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lu1/v;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu1/c;->b:Lu1/v;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu1/c;->c:Z

    .line 7
    .line 8
    new-instance p2, Las/p;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p2, p1, v0}, Las/p;-><init>(Lu1/v;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu1/c;->a:Le3/z;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lu1/c;->b:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu1/n;->o:Lo1/i2;

    .line 8
    .line 9
    sget-object v1, Lo1/i2;->i:Lo1/i2;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lu1/n;->d()J

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
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lu1/n;->d()J

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
    iget-object p0, p0, Lu1/c;->b:Lu1/v;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

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
    iget-object p0, p0, Lu1/v;->e:Lf4/a;

    .line 14
    .line 15
    iget-object p0, p0, Lf4/a;->c:Ljava/lang/Object;

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
    iget-object p0, p0, Lu1/c;->b:Lu1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lu1/n;->l:I

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    invoke-virtual {p0}, Lu1/v;->h()Lu1/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget p0, p0, Lu1/n;->p:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object p0, p0, Lu1/c;->b:Lu1/v;

    .line 2
    .line 3
    iget-object v0, p0, Lu1/v;->e:Lf4/a;

    .line 4
    .line 5
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Lu1/v;->e:Lf4/a;

    .line 14
    .line 15
    iget-object v1, v1, Lf4/a;->c:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lu1/v;->d()Z

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
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lu1/c;->c:Z

    .line 3
    .line 4
    iget-object p0, p0, Lu1/c;->a:Le3/z;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lc5/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v1, p0, v0}, Lc5/d;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lc5/d;

    .line 25
    .line 26
    invoke-virtual {p0}, Le3/z;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-direct {v1, v0, p0}, Lc5/d;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final f(ILhr/r1;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu1/v;->y:Lsp/v0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lu1/c;->b:Lu1/v;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, p2}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    return-object p0
.end method
