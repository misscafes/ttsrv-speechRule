.class public final Lcq/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcq/h;

.field public i:Luy/i;

.field public final synthetic n0:Lcq/t0;

.field public final synthetic o0:Lcq/t0$d;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:Lcq/i;


# direct methods
.method public constructor <init>(Lcq/h;Lcq/t0;Lcq/t0$d;Ljava/lang/String;Lcq/i;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/h;",
            "Lcq/t0;",
            "Lcq/t0$d;",
            "Ljava/lang/String;",
            "Lcq/i;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/y0;->Z:Lcq/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/y0;->n0:Lcq/t0;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/y0;->o0:Lcq/t0$d;

    .line 6
    .line 7
    iput-object p4, p0, Lcq/y0;->p0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcq/y0;->q0:Lcq/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 7

    .line 1
    new-instance v0, Lcq/y0;

    .line 2
    .line 3
    iget-object v4, p0, Lcq/y0;->p0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcq/y0;->q0:Lcq/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcq/y0;->Z:Lcq/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcq/y0;->n0:Lcq/t0;

    .line 10
    .line 11
    iget-object v3, p0, Lcq/y0;->o0:Lcq/t0$d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcq/y0;-><init>(Lcq/h;Lcq/t0;Lcq/t0$d;Ljava/lang/String;Lcq/i;Lox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcq/y0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luy/i;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/y0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcq/y0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luy/i;

    .line 4
    .line 5
    iget v1, p0, Lcq/y0;->X:I

    .line 6
    .line 7
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v5, :cond_2

    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v6

    .line 33
    :cond_1
    iget-object v0, p0, Lcq/y0;->i:Luy/i;

    .line 34
    .line 35
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v13, p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcq/y0;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    iput v5, p0, Lcq/y0;->X:I

    .line 50
    .line 51
    iget-object p1, p0, Lcq/y0;->Z:Lcq/h;

    .line 52
    .line 53
    iget-object p1, p1, Lcq/h;->a:Luy/v1;

    .line 54
    .line 55
    new-instance v1, Lcq/g;

    .line 56
    .line 57
    invoke-direct {v1, v6}, Lcq/g;-><init>(Lox/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p0}, Luy/s;->t(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v7, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move-object p1, v2

    .line 68
    :goto_0
    if-ne p1, v7, :cond_5

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_1
    iget-object p1, p0, Lcq/y0;->q0:Lcq/i;

    .line 72
    .line 73
    iget v11, p1, Lcq/i;->b:I

    .line 74
    .line 75
    iget-boolean v12, p1, Lcq/i;->d:Z

    .line 76
    .line 77
    iput-object v6, p0, Lcq/y0;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lcq/y0;->i:Luy/i;

    .line 80
    .line 81
    iput v4, p0, Lcq/y0;->X:I

    .line 82
    .line 83
    iget-object v8, p0, Lcq/y0;->n0:Lcq/t0;

    .line 84
    .line 85
    iget-object v9, p0, Lcq/y0;->o0:Lcq/t0$d;

    .line 86
    .line 87
    iget-object v10, p0, Lcq/y0;->p0:Ljava/lang/String;

    .line 88
    .line 89
    move-object v13, p0

    .line 90
    invoke-static/range {v8 .. v13}, Lcq/t0;->a(Lcq/t0;Lcq/t0$d;Ljava/lang/String;IZLqx/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v7, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_2
    iput-object v6, v13, Lcq/y0;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v13, Lcq/y0;->i:Luy/i;

    .line 100
    .line 101
    iput v3, v13, Lcq/y0;->X:I

    .line 102
    .line 103
    invoke-interface {v0, p1, v13}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v7, :cond_7

    .line 108
    .line 109
    :goto_3
    return-object v7

    .line 110
    :cond_7
    return-object v2
.end method
