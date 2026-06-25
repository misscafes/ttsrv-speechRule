.class public abstract Lv4/f2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Le3/x2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/x2;

    .line 2
    .line 3
    sget-object v1, Lv4/c2;->i:Lv4/c2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le3/v1;-><init>(Lyx/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv4/f2;->a:Le3/x2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lv4/b2;Lyx/p;Lqx/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/d2;

    .line 7
    .line 8
    iget v1, v0, Lv4/d2;->X:I

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
    iput v1, v0, Lv4/d2;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/d2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/d2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/d2;->X:I

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
    invoke-static {p2}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    check-cast p2, Lv3/p;

    .line 50
    .line 51
    iget-object p2, p2, Lv3/p;->i:Lv3/p;

    .line 52
    .line 53
    iget-boolean p2, p2, Lv3/p;->w0:Z

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lu4/n;->v(Lu4/j;)Lu4/t1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p0, p0, Lu4/h0;->L0:Le3/u;

    .line 66
    .line 67
    check-cast p0, Lo3/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lv4/f2;->a:Le3/x2;

    .line 73
    .line 74
    invoke-static {p0, v1}, Le3/q;->z(Lo3/h;Le3/v1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    iput v2, v0, Lv4/d2;->X:I

    .line 81
    .line 82
    invoke-static {p2, p1, v0}, Lv4/f2;->b(Lu4/t1;Lyx/p;Lqx/c;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {}, Lr00/a;->w()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 91
    .line 92
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final b(Lu4/t1;Lyx/p;Lqx/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lv4/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lv4/e2;

    .line 7
    .line 8
    iget v1, v0, Lv4/e2;->X:I

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
    iput v1, v0, Lv4/e2;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv4/e2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lv4/e2;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv4/e2;->X:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput v2, v0, Lv4/e2;->X:I

    .line 57
    .line 58
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->L(Lyx/p;Lqx/c;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
