.class public final Ld2/n2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Lo1/j2;

.field public synthetic Y:J

.field public final synthetic Z:Lry/z;

.field public i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lq1/j;


# direct methods
.method public constructor <init>(Lry/z;Le3/e1;Lq1/j;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/n2;->Z:Lry/z;

    .line 2
    .line 3
    iput-object p2, p0, Ld2/n2;->n0:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/n2;->o0:Lq1/j;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo1/j2;

    .line 2
    .line 3
    check-cast p2, Lb4/b;

    .line 4
    .line 5
    iget-wide v0, p2, Lb4/b;->a:J

    .line 6
    .line 7
    check-cast p3, Lox/c;

    .line 8
    .line 9
    new-instance p2, Ld2/n2;

    .line 10
    .line 11
    iget-object v2, p0, Ld2/n2;->n0:Le3/e1;

    .line 12
    .line 13
    iget-object v3, p0, Ld2/n2;->o0:Lq1/j;

    .line 14
    .line 15
    iget-object p0, p0, Ld2/n2;->Z:Lry/z;

    .line 16
    .line 17
    invoke-direct {p2, p0, v2, v3, p3}, Ld2/n2;-><init>(Lry/z;Le3/e1;Lq1/j;Lox/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p2, Ld2/n2;->X:Lo1/j2;

    .line 21
    .line 22
    iput-wide v0, p2, Ld2/n2;->Y:J

    .line 23
    .line 24
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ld2/n2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld2/n2;->i:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, v0, Ld2/n2;->Z:Lry/z;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Ld2/n2;->X:Lo1/j2;

    .line 31
    .line 32
    iget-wide v11, v0, Ld2/n2;->Y:J

    .line 33
    .line 34
    new-instance v9, Ld2/l2;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    iget-object v10, v0, Ld2/n2;->n0:Le3/e1;

    .line 39
    .line 40
    iget-object v13, v0, Ld2/n2;->o0:Lq1/j;

    .line 41
    .line 42
    invoke-direct/range {v9 .. v15}, Ld2/l2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lox/c;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v8, v8, v9, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 46
    .line 47
    .line 48
    iput v4, v0, Ld2/n2;->i:I

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lo1/j2;->d0(Lqx/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    new-instance v4, Ld2/m2;

    .line 66
    .line 67
    iget-object v7, v0, Ld2/n2;->o0:Lq1/j;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    iget-object v5, v0, Ld2/n2;->n0:Le3/e1;

    .line 71
    .line 72
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v8, v8, v4, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 76
    .line 77
    .line 78
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 79
    .line 80
    return-object v0
.end method
