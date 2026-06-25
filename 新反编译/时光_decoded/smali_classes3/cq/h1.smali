.class public final Lcq/h1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lio/legado/app/data/entities/BookSource;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:I

.field public i:I

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;IZLox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/legado/app/data/entities/BookSource;",
            "Ljava/lang/String;",
            "IZ",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/h1;->X:Lio/legado/app/data/entities/BookSource;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/h1;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcq/h1;->Z:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcq/h1;->n0:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 6

    .line 1
    new-instance v0, Lcq/h1;

    .line 2
    .line 3
    iget v3, p0, Lcq/h1;->Z:I

    .line 4
    .line 5
    iget-boolean v4, p0, Lcq/h1;->n0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcq/h1;->X:Lio/legado/app/data/entities/BookSource;

    .line 8
    .line 9
    iget-object v2, p0, Lcq/h1;->Y:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcq/h1;-><init>(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;IZLox/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcq/h1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/h1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcq/h1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/Integer;

    .line 23
    .line 24
    iget p1, p0, Lcq/h1;->Z:I

    .line 25
    .line 26
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcq/g1;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iget-object v0, p0, Lcq/h1;->Y:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcq/h1;->n0:Z

    .line 35
    .line 36
    invoke-direct {v3, p1, v0, v4}, Lcq/g1;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcq/h1;->i:I

    .line 40
    .line 41
    iget-object v0, p0, Lcq/h1;->X:Lio/legado/app/data/entities/BookSource;

    .line 42
    .line 43
    iget-object v1, p0, Lcq/h1;->Y:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    invoke-static/range {v0 .. v6}, Lnr/a0;->o(Lio/legado/app/data/entities/BookSource;Ljava/lang/String;Ljava/lang/Integer;Lyx/p;Lyx/l;Lqx/c;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 54
    .line 55
    if-ne p0, p1, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    return-object p0
.end method
