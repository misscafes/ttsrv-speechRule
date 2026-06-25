.class public final Lp1/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lo1/o1;


# instance fields
.field public final a:Lp1/k;

.field public final b:Lh1/v;

.field public final c:Lh1/j;

.field public final d:Lo1/s2;


# direct methods
.method public constructor <init>(Lp1/k;Lh1/v;Lh1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/g;->a:Lp1/k;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/g;->b:Lh1/v;

    .line 7
    .line 8
    iput-object p3, p0, Lp1/g;->c:Lh1/j;

    .line 9
    .line 10
    sget-object p1, Lo1/w2;->c:Lo1/s2;

    .line 11
    .line 12
    iput-object p1, p0, Lp1/g;->d:Lo1/s2;

    .line 13
    .line 14
    return-void
.end method

.method public static final b(Lp1/g;Lo1/q2;FFLp1/d;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lp1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lp1/f;

    .line 7
    .line 8
    iget v1, v0, Lp1/f;->Y:I

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
    iput v1, v0, Lp1/f;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp1/f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lp1/f;-><init>(Lp1/g;Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p5, Lp1/f;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p5, Lp1/f;->Y:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_5

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
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    cmpg-float v0, v0, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v1

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_2
    const/16 p0, 0x1c

    .line 69
    .line 70
    invoke-static {p2, p3, p0}, Lh1/d;->b(FFI)Lh1/k;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iput v2, p5, Lp1/f;->Y:I

    .line 76
    .line 77
    iget-object v0, p0, Lp1/g;->b:Lh1/v;

    .line 78
    .line 79
    invoke-static {v0, v1, p3}, Lh1/d;->j(Lh1/v;FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    new-instance p0, Ll/o0;

    .line 96
    .line 97
    const/16 v1, 0x1d

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v0, p2

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance v0, Lp1/m;

    .line 105
    .line 106
    iget-object p0, p0, Lp1/g;->c:Lh1/j;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lp1/m;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance p2, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    move v0, p3

    .line 120
    new-instance p3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p0 .. p5}, Lp1/b;->l(Lo1/q2;Ljava/lang/Float;Ljava/lang/Float;Lyx/l;Lp1/f;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 130
    .line 131
    if-ne v0, p0, :cond_6

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    :goto_5
    check-cast v0, Lp1/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lp1/a;->c()Lh1/k;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public a(Lo1/q2;FLox/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo1/f;->c:Lnt/k;

    .line 2
    .line 3
    check-cast p3, Lqx/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Lp1/g;->d(Lo1/q2;FLyx/l;Lqx/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lo1/q2;FLyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lp1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp1/c;

    .line 7
    .line 8
    iget v1, v0, Lp1/c;->Z:I

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
    iput v1, v0, Lp1/c;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp1/c;-><init>(Lp1/g;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp1/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/c;->Z:I

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
    iget-object p3, v0, Lp1/c;->i:Lyx/l;

    .line 35
    .line 36
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

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
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lo1/c0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v4, p0

    .line 54
    move-object v7, p1

    .line 55
    move v5, p2

    .line 56
    move-object v6, p3

    .line 57
    invoke-direct/range {v3 .. v8}, Lo1/c0;-><init>(Lp1/g;FLyx/l;Lo1/q2;Lox/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, v0, Lp1/c;->i:Lyx/l;

    .line 61
    .line 62
    iput v2, v0, Lp1/c;->Z:I

    .line 63
    .line 64
    iget-object p0, v4, Lp1/g;->d:Lo1/s2;

    .line 65
    .line 66
    invoke-static {p0, v3, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 71
    .line 72
    if-ne p4, p0, :cond_3

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    move-object p3, v6

    .line 76
    :goto_1
    check-cast p4, Lp1/a;

    .line 77
    .line 78
    new-instance p0, Ljava/lang/Float;

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object p4
.end method

.method public final d(Lo1/q2;FLyx/l;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lp1/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp1/e;

    .line 7
    .line 8
    iget v1, v0, Lp1/e;->Y:I

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
    iput v1, v0, Lp1/e;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp1/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp1/e;-><init>(Lp1/g;Lqx/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp1/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp1/e;->Y:I

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
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lp1/e;->Y:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3, v0}, Lp1/g;->c(Lo1/q2;FLyx/l;Lqx/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p4, p0, :cond_3

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    check-cast p4, Lp1/a;

    .line 60
    .line 61
    invoke-virtual {p4}, Lp1/a;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p4}, Lp1/a;->b()Lh1/k;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, 0x0

    .line 76
    cmpg-float p0, p0, p2

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p1}, Lh1/k;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    :goto_2
    new-instance p0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lp1/g;

    .line 6
    .line 7
    iget-object v0, p1, Lp1/g;->c:Lh1/j;

    .line 8
    .line 9
    iget-object v1, p0, Lp1/g;->c:Lh1/j;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lp1/g;->b:Lh1/v;

    .line 18
    .line 19
    iget-object v1, p0, Lp1/g;->b:Lh1/v;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lp1/g;->a:Lp1/k;

    .line 28
    .line 29
    iget-object p0, p0, Lp1/g;->a:Lp1/k;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp1/g;->c:Lh1/j;

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
    iget-object v1, p0, Lp1/g;->b:Lh1/v;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lp1/g;->a:Lp1/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
