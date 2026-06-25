.class public final Lpp/e;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Z

.field public final synthetic Z:Lpp/f;

.field public i:I

.field public final synthetic n0:I

.field public final synthetic o0:Lpp/g;

.field public final synthetic p0:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLpp/f;ILpp/g;Ljava/util/List;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpp/e;->Y:Z

    .line 2
    .line 3
    iput-object p2, p0, Lpp/e;->Z:Lpp/f;

    .line 4
    .line 5
    iput p3, p0, Lpp/e;->n0:I

    .line 6
    .line 7
    iput-object p4, p0, Lpp/e;->o0:Lpp/g;

    .line 8
    .line 9
    iput-object p5, p0, Lpp/e;->p0:Ljava/util/List;

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
    new-instance v0, Lpp/e;

    .line 2
    .line 3
    iget-object v4, p0, Lpp/e;->o0:Lpp/g;

    .line 4
    .line 5
    iget-object v5, p0, Lpp/e;->p0:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v1, p0, Lpp/e;->Y:Z

    .line 8
    .line 9
    iget-object v2, p0, Lpp/e;->Z:Lpp/f;

    .line 10
    .line 11
    iget v3, p0, Lpp/e;->n0:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lpp/e;-><init>(ZLpp/f;ILpp/g;Ljava/util/List;Lox/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lpp/e;->X:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lpp/e;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpp/e;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpp/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lpp/e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Lry/z;

    .line 5
    .line 6
    iget v0, p0, Lpp/e;->i:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lpp/e;->n0:I

    .line 28
    .line 29
    iget-boolean v0, p0, Lpp/e;->Y:Z

    .line 30
    .line 31
    iget-object v3, p0, Lpp/e;->Z:Lpp/f;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Lls/p;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-direct {v0, v3, p1, v1, v4}, Lls/p;-><init>(Ljava/lang/Object;ILox/c;I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, p0, Lpp/e;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iput v2, p0, Lpp/e;->i:I

    .line 45
    .line 46
    const-wide/16 v1, 0x1f4

    .line 47
    .line 48
    invoke-static {v1, v2, v0, p0}, Ljw/b1;->o0(JLls/p;Lqx/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    check-cast p1, Lkb/q;

    .line 58
    .line 59
    :goto_1
    move-object v3, p1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v0, 0x7d0

    .line 62
    .line 63
    if-ge p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v2, 0x0

    .line 67
    :goto_2
    invoke-static {v3, v2}, Lkb/b;->e(Lkb/b;Z)Lkb/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :goto_3
    invoke-static {v5}, Lry/b0;->n(Lry/z;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lpp/g;->k:Ljx/l;

    .line 76
    .line 77
    sget-object p1, Lpp/g;->k:Ljx/l;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v1, La9/t;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    iget-object v2, p0, Lpp/e;->o0:Lpp/g;

    .line 89
    .line 90
    iget-object v4, p0, Lpp/e;->p0:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, La9/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
