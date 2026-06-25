.class public final Ly2/b9;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Z

.field public final b:Lyx/a;

.field public final c:Lyx/l;

.field public final d:Le3/z;

.field public final e:Lo1/o;

.field public f:Lh1/a0;

.field public g:Lh1/a0;


# direct methods
.method public constructor <init>(ZLyx/a;Ly2/c9;Lyx/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ly2/b9;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ly2/b9;->b:Lyx/a;

    .line 7
    .line 8
    iput-object p4, p0, Ly2/b9;->c:Lyx/l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ly2/c9;->Y:Ly2/c9;

    .line 13
    .line 14
    if-eq p3, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0

    .line 24
    :cond_1
    :goto_0
    new-instance p1, Ly2/k6;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Ly2/k6;-><init>(Ly2/b9;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Le3/q;->r(Lyx/a;)Le3/z;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly2/b9;->d:Le3/z;

    .line 35
    .line 36
    sget p1, Ly2/y8;->a:F

    .line 37
    .line 38
    new-instance p1, Lo1/o;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lo1/o;-><init>(Ljava/lang/Enum;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p1, Lo1/o;->a:Lyx/l;

    .line 44
    .line 45
    iput-object p1, p0, Ly2/b9;->e:Lo1/o;

    .line 46
    .line 47
    invoke-static {}, Lh1/d;->u()Lh1/b1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ly2/b9;->f:Lh1/a0;

    .line 52
    .line 53
    invoke-static {}, Lh1/d;->u()Lh1/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ly2/b9;->g:Lh1/a0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lo1/o1;FLqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ly2/z8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly2/z8;

    .line 7
    .line 8
    iget v1, v0, Ly2/z8;->Z:I

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
    iput v1, v0, Ly2/z8;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly2/z8;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ly2/z8;-><init>(Ly2/b9;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ly2/z8;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly2/z8;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ly2/z8;->i:Lzx/v;

    .line 35
    .line 36
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lzx/v;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ly2/a9;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v6, p0

    .line 59
    move-object v5, p1

    .line 60
    move v7, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Ly2/a9;-><init>(Lzx/v;Lo1/o1;Ly2/b9;FLox/c;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Ly2/z8;->i:Lzx/v;

    .line 65
    .line 66
    iput v2, v0, Ly2/z8;->Z:I

    .line 67
    .line 68
    iget-object p0, v6, Ly2/b9;->e:Lo1/o;

    .line 69
    .line 70
    invoke-static {p0, v3, v0}, Lo1/o;->b(Lo1/o;Lyx/q;Lqx/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    move-object p0, v4

    .line 80
    :goto_1
    iget p0, p0, Lzx/v;->i:F

    .line 81
    .line 82
    new-instance p1, Ljava/lang/Float;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method

.method public final b(Ly2/c9;Lh1/a0;Lqx/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lo1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, v1}, Lo1/c;-><init>(Lo1/o;Lh1/j;Lox/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lj1/x1;->i:Lj1/x1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0, p3}, Lo1/o;->a(Ljava/lang/Object;Lj1/x1;Lyx/r;Lqx/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 16
    .line 17
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, p1

    .line 23
    :goto_0
    if-ne p0, p2, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public final c()Ly2/c9;
    .locals 0

    .line 1
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/o;->d:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly2/c9;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo1/o;->c()Lo1/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ly2/c9;->Y:Ly2/c9;

    .line 8
    .line 9
    check-cast p0, Lo1/z;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lo1/z;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final e(Lqx/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/b9;->c:Lyx/l;

    .line 2
    .line 3
    sget-object v1, Ly2/c9;->i:Ly2/c9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly2/b9;->g:Lh1/a0;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0, p1}, Ly2/b9;->b(Ly2/c9;Lh1/a0;Lqx/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ly2/b9;->e:Lo1/o;

    .line 2
    .line 3
    iget-object p0, p0, Lo1/o;->c:Le3/p1;

    .line 4
    .line 5
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ly2/c9;->i:Ly2/c9;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g(Lqx/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly2/b9;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ly2/b9;->c:Lyx/l;

    .line 6
    .line 7
    sget-object v1, Ly2/c9;->Y:Ly2/c9;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ly2/b9;->g:Lh1/a0;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0, p1}, Ly2/b9;->b(Ly2/c9;Lh1/a0;Lqx/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string p0, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final h(Lqx/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/b9;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ly2/c9;->Y:Ly2/c9;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Ly2/c9;->X:Ly2/c9;

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Ly2/b9;->c:Lyx/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ly2/b9;->f:Lh1/a0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1, p1}, Ly2/b9;->b(Ly2/c9;Lh1/a0;Lqx/i;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 38
    .line 39
    return-object p0
.end method
