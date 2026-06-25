.class public final Ln2/h;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luy/d1;

.field public final synthetic Z:Ln2/v1;

.field public i:I

.field public final synthetic n0:Ln2/r1;

.field public final synthetic o0:Ldg/b;

.field public final synthetic p0:Lv4/j0;

.field public final synthetic q0:Lk5/l;

.field public final synthetic r0:Lyx/l;

.field public final synthetic s0:Lyx/a;

.field public final synthetic t0:Lv4/n2;

.field public final synthetic u0:Lyx/l;


# direct methods
.method public constructor <init>(Luy/d1;Ln2/v1;Ln2/r1;Ldg/b;Lv4/j0;Lk5/l;Lyx/l;Lyx/a;Lv4/n2;Lyx/l;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/h;->Y:Luy/d1;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/h;->Z:Ln2/v1;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/h;->n0:Ln2/r1;

    .line 6
    .line 7
    iput-object p4, p0, Ln2/h;->o0:Ldg/b;

    .line 8
    .line 9
    iput-object p5, p0, Ln2/h;->p0:Lv4/j0;

    .line 10
    .line 11
    iput-object p6, p0, Ln2/h;->q0:Lk5/l;

    .line 12
    .line 13
    iput-object p7, p0, Ln2/h;->r0:Lyx/l;

    .line 14
    .line 15
    iput-object p8, p0, Ln2/h;->s0:Lyx/a;

    .line 16
    .line 17
    iput-object p9, p0, Ln2/h;->t0:Lv4/n2;

    .line 18
    .line 19
    iput-object p10, p0, Ln2/h;->u0:Lyx/l;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lqx/i;-><init>(ILox/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 12

    .line 1
    new-instance v0, Ln2/h;

    .line 2
    .line 3
    iget-object v9, p0, Ln2/h;->t0:Lv4/n2;

    .line 4
    .line 5
    iget-object v10, p0, Ln2/h;->u0:Lyx/l;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/h;->Y:Luy/d1;

    .line 8
    .line 9
    iget-object v2, p0, Ln2/h;->Z:Ln2/v1;

    .line 10
    .line 11
    iget-object v3, p0, Ln2/h;->n0:Ln2/r1;

    .line 12
    .line 13
    iget-object v4, p0, Ln2/h;->o0:Ldg/b;

    .line 14
    .line 15
    iget-object v5, p0, Ln2/h;->p0:Lv4/j0;

    .line 16
    .line 17
    iget-object v6, p0, Ln2/h;->q0:Lk5/l;

    .line 18
    .line 19
    iget-object v7, p0, Ln2/h;->r0:Lyx/l;

    .line 20
    .line 21
    iget-object v8, p0, Ln2/h;->s0:Lyx/a;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ln2/h;-><init>(Luy/d1;Ln2/v1;Ln2/r1;Ldg/b;Lv4/j0;Lk5/l;Lyx/l;Lyx/a;Lv4/n2;Lyx/l;Lox/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ln2/h;->X:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Ln2/h;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ln2/h;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln2/h;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lm2/k;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Ln2/h;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lry/z;

    .line 28
    .line 29
    new-instance v4, Lls/t0;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    iget-object v6, v0, Ln2/h;->Z:Ln2/v1;

    .line 34
    .line 35
    iget-object v7, v0, Ln2/h;->o0:Ldg/b;

    .line 36
    .line 37
    invoke-direct {v4, v6, v7, v2, v5}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Lry/a0;->Z:Lry/a0;

    .line 41
    .line 42
    invoke-static {v1, v2, v5, v4, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 43
    .line 44
    .line 45
    iget-object v4, v0, Ln2/h;->Y:Luy/d1;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v5, Lls/t0;

    .line 50
    .line 51
    const/16 v8, 0xa

    .line 52
    .line 53
    invoke-direct {v5, v4, v7, v2, v8}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-static {v1, v2, v2, v5, v4}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v13, Ln2/r;

    .line 61
    .line 62
    iget-object v2, v0, Ln2/h;->n0:Ln2/r1;

    .line 63
    .line 64
    invoke-direct {v13, v6, v2, v7, v1}, Ln2/r;-><init>(Ln2/v1;Ln2/r1;Ldg/b;Lry/z;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ln2/e;

    .line 68
    .line 69
    iget-object v9, v0, Ln2/h;->Z:Ln2/v1;

    .line 70
    .line 71
    iget-object v10, v0, Ln2/h;->q0:Lk5/l;

    .line 72
    .line 73
    iget-object v11, v0, Ln2/h;->o0:Ldg/b;

    .line 74
    .line 75
    iget-object v12, v0, Ln2/h;->r0:Lyx/l;

    .line 76
    .line 77
    iget-object v14, v0, Ln2/h;->n0:Ln2/r1;

    .line 78
    .line 79
    iget-object v15, v0, Ln2/h;->s0:Lyx/a;

    .line 80
    .line 81
    iget-object v1, v0, Ln2/h;->t0:Lv4/n2;

    .line 82
    .line 83
    iget-object v2, v0, Ln2/h;->u0:Lyx/l;

    .line 84
    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v2

    .line 88
    .line 89
    invoke-direct/range {v8 .. v17}, Ln2/e;-><init>(Ln2/v1;Lk5/l;Ldg/b;Lyx/l;Ln2/r;Ln2/r1;Lyx/a;Lv4/n2;Lyx/l;)V

    .line 90
    .line 91
    .line 92
    iput v3, v0, Ln2/h;->i:I

    .line 93
    .line 94
    iget-object v1, v0, Ln2/h;->p0:Lv4/j0;

    .line 95
    .line 96
    invoke-virtual {v1, v8, v0}, Lv4/j0;->a(Lv4/a2;Lqx/c;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 100
    .line 101
    return-object v0
.end method
