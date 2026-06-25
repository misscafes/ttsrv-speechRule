.class public final Lgt/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public constructor <init>(ZLe3/e1;Le3/e1;Le3/e1;Le3/e1;Lox/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgt/l;->X:Z

    .line 2
    .line 3
    iput-object p2, p0, Lgt/l;->Y:Le3/e1;

    .line 4
    .line 5
    iput-object p3, p0, Lgt/l;->Z:Le3/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lgt/l;->n0:Le3/e1;

    .line 8
    .line 9
    iput-object p5, p0, Lgt/l;->o0:Le3/e1;

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
    new-instance v0, Lgt/l;

    .line 2
    .line 3
    iget-object v4, p0, Lgt/l;->n0:Le3/e1;

    .line 4
    .line 5
    iget-object v5, p0, Lgt/l;->o0:Le3/e1;

    .line 6
    .line 7
    iget-boolean v1, p0, Lgt/l;->X:Z

    .line 8
    .line 9
    iget-object v2, p0, Lgt/l;->Y:Le3/e1;

    .line 10
    .line 11
    iget-object v3, p0, Lgt/l;->Z:Le3/e1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lgt/l;-><init>(ZLe3/e1;Le3/e1;Le3/e1;Le3/e1;Lox/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lgt/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgt/l;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgt/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lgt/l;->X:Z

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 27
    .line 28
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 29
    .line 30
    new-instance v0, Lgt/k;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v3, v1}, Lqx/i;-><init>(ILox/c;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lgt/l;->i:I

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lio/legado/app/model/BookCover$CoverRule;

    .line 48
    .line 49
    iget-object v0, p0, Lgt/l;->Y:Le3/e1;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getEnable()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lgt/l;->Z:Le3/e1;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgt/l;->n0:Le3/e1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getSearchUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lgt/l;->o0:Le3/e1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/model/BookCover$CoverRule;->getCoverRule()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 86
    .line 87
    return-object p0
.end method
