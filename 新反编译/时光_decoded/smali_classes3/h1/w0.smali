.class public final Lh1/w0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public i:I

.field public final synthetic n0:Lh1/a1;

.field public final synthetic o0:Lh1/s1;

.field public final synthetic p0:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/a1;Lh1/s1;FLox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/w0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/w0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/w0;->n0:Lh1/a1;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/w0;->o0:Lh1/s1;

    .line 8
    .line 9
    iput p5, p0, Lh1/w0;->p0:F

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
    new-instance v0, Lh1/w0;

    .line 2
    .line 3
    iget-object v4, p0, Lh1/w0;->o0:Lh1/s1;

    .line 4
    .line 5
    iget v5, p0, Lh1/w0;->p0:F

    .line 6
    .line 7
    iget-object v1, p0, Lh1/w0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lh1/w0;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lh1/w0;->n0:Lh1/a1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lh1/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh1/a1;Lh1/s1;FLox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lh1/w0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry/z;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/w0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh1/w0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh1/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lh1/w0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh1/w0;->n0:Lh1/a1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lh1/w0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lry/z;

    .line 29
    .line 30
    iget-object v0, p0, Lh1/w0;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v5, p0, Lh1/w0;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_2

    .line 39
    .line 40
    invoke-static {v4}, Lh1/a1;->o(Lh1/a1;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-object v2, v4, Lh1/a1;->o:Lh1/t0;

    .line 45
    .line 46
    iget-object v6, v4, Lh1/a1;->c:Le3/p1;

    .line 47
    .line 48
    invoke-virtual {v6}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_0
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, p0, Lh1/w0;->p0:F

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p0, Lh1/w0;->o0:Lh1/s1;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Lh1/s1;->p(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Lh1/s1;->n(J)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v4, Lh1/a1;->b:Le3/p1;

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Le3/p1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Lh1/s1;->j(F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Lh1/a1;->y(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lh1/a1;->n:Le1/r0;

    .line 89
    .line 90
    invoke-virtual {v0}, Le1/d1;->e()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Las/t0;

    .line 97
    .line 98
    const/16 v5, 0x12

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v5}, Las/t0;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-static {p1, v2, v2, v0, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const-wide/high16 v5, -0x8000000000000000L

    .line 109
    .line 110
    iput-wide v5, v4, Lh1/a1;->m:J

    .line 111
    .line 112
    :goto_1
    iput v3, p0, Lh1/w0;->i:I

    .line 113
    .line 114
    invoke-static {v4, p0}, Lh1/a1;->r(Lh1/a1;Lqx/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 119
    .line 120
    if-ne p0, p1, :cond_6

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lh1/a1;->x()V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method
