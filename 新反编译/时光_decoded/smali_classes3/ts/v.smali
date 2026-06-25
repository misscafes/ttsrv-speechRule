.class public final Lts/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/s;


# instance fields
.field public synthetic X:Ljava/util/List;

.field public synthetic Y:Ljava/util/List;

.field public synthetic Z:J

.field public synthetic i:Ljava/util/List;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lts/v;->i:Ljava/util/List;

    .line 2
    .line 3
    iget-object v4, p0, Lts/v;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Lts/v;->Y:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v1, p0, Lts/v;->Z:J

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lts/u;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lts/u;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p5, Lox/c;

    .line 14
    .line 15
    new-instance p0, Lts/v;

    .line 16
    .line 17
    const/4 p4, 0x5

    .line 18
    invoke-direct {p0, p4, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lts/v;->i:Ljava/util/List;

    .line 22
    .line 23
    iput-object p2, p0, Lts/v;->X:Ljava/util/List;

    .line 24
    .line 25
    iput-object p3, p0, Lts/v;->Y:Ljava/util/List;

    .line 26
    .line 27
    iput-wide v0, p0, Lts/v;->Z:J

    .line 28
    .line 29
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lts/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
