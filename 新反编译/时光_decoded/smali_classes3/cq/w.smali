.class public final Lcq/w;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Luy/h;

.field public final synthetic Z:Laz/f;

.field public i:I

.field public final synthetic n0:Lyx/q;

.field public final synthetic o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic p0:Ljava/util/List;

.field public final synthetic q0:Ljava/util/List;

.field public final synthetic r0:Lcq/z;


# direct methods
.method public constructor <init>(Luy/h;Laz/f;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq/w;->Y:Luy/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/w;->Z:Laz/f;

    .line 4
    .line 5
    iput-object p4, p0, Lcq/w;->n0:Lyx/q;

    .line 6
    .line 7
    iput-object p5, p0, Lcq/w;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p6, p0, Lcq/w;->p0:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, Lcq/w;->q0:Ljava/util/List;

    .line 12
    .line 13
    iput-object p8, p0, Lcq/w;->r0:Lcq/z;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    new-instance v0, Lcq/w;

    .line 2
    .line 3
    iget-object v7, p0, Lcq/w;->q0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v8, p0, Lcq/w;->r0:Lcq/z;

    .line 6
    .line 7
    iget-object v1, p0, Lcq/w;->Y:Luy/h;

    .line 8
    .line 9
    iget-object v2, p0, Lcq/w;->Z:Laz/f;

    .line 10
    .line 11
    iget-object v4, p0, Lcq/w;->n0:Lyx/q;

    .line 12
    .line 13
    iget-object v5, p0, Lcq/w;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v6, p0, Lcq/w;->p0:Ljava/util/List;

    .line 16
    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcq/w;-><init>(Luy/h;Laz/f;Lox/c;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcq/w;->X:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lty/v;

    .line 2
    .line 3
    check-cast p2, Lox/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcq/w;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/w;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcq/w;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lty/v;

    .line 5
    .line 6
    iget v0, p0, Lcq/w;->i:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v10, :cond_0

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
    return-object v9

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcq/v;

    .line 28
    .line 29
    iget-object v7, p0, Lcq/w;->q0:Ljava/util/List;

    .line 30
    .line 31
    iget-object v8, p0, Lcq/w;->r0:Lcq/z;

    .line 32
    .line 33
    iget-object v2, p0, Lcq/w;->Z:Laz/f;

    .line 34
    .line 35
    iget-object v4, p0, Lcq/w;->n0:Lyx/q;

    .line 36
    .line 37
    iget-object v5, p0, Lcq/w;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    iget-object v6, p0, Lcq/w;->p0:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Lcq/v;-><init>(Laz/f;Lty/v;Lyx/q;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;Lcq/z;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, p0, Lcq/w;->X:Ljava/lang/Object;

    .line 45
    .line 46
    iput v10, p0, Lcq/w;->i:I

    .line 47
    .line 48
    iget-object p1, p0, Lcq/w;->Y:Luy/h;

    .line 49
    .line 50
    invoke-interface {p1, v1, p0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 60
    .line 61
    return-object p0
.end method
