.class public final Lfq/f1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lat/d1;

.field public final synthetic Z:Laz/k;

.field public i:I

.field public final synthetic n0:Lio/legado/app/help/JsExtensions;

.field public final synthetic o0:Lry/z;

.field public final synthetic p0:I

.field public final synthetic q0:Z


# direct methods
.method public constructor <init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/f1;->Y:Lat/d1;

    .line 2
    .line 3
    iput-object p2, p0, Lfq/f1;->Z:Laz/k;

    .line 4
    .line 5
    iput-object p4, p0, Lfq/f1;->n0:Lio/legado/app/help/JsExtensions;

    .line 6
    .line 7
    iput-object p5, p0, Lfq/f1;->o0:Lry/z;

    .line 8
    .line 9
    iput p6, p0, Lfq/f1;->p0:I

    .line 10
    .line 11
    iput-boolean p7, p0, Lfq/f1;->q0:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 8

    .line 1
    new-instance v0, Lfq/f1;

    .line 2
    .line 3
    iget v6, p0, Lfq/f1;->p0:I

    .line 4
    .line 5
    iget-boolean v7, p0, Lfq/f1;->q0:Z

    .line 6
    .line 7
    iget-object v1, p0, Lfq/f1;->Y:Lat/d1;

    .line 8
    .line 9
    iget-object v2, p0, Lfq/f1;->Z:Laz/k;

    .line 10
    .line 11
    iget-object v4, p0, Lfq/f1;->n0:Lio/legado/app/help/JsExtensions;

    .line 12
    .line 13
    iget-object v5, p0, Lfq/f1;->o0:Lry/z;

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lfq/f1;-><init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lfq/f1;->X:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lfq/f1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfq/f1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfq/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lfq/f1;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lty/v;

    .line 5
    .line 6
    iget v0, p0, Lfq/f1;->i:I

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

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
    return-object v8

    .line 24
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lfq/e1;

    .line 28
    .line 29
    iget v6, p0, Lfq/f1;->p0:I

    .line 30
    .line 31
    iget-boolean v7, p0, Lfq/f1;->q0:Z

    .line 32
    .line 33
    iget-object v2, p0, Lfq/f1;->Z:Laz/k;

    .line 34
    .line 35
    iget-object v4, p0, Lfq/f1;->n0:Lio/legado/app/help/JsExtensions;

    .line 36
    .line 37
    iget-object v5, p0, Lfq/f1;->o0:Lry/z;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lfq/e1;-><init>(Laz/k;Lty/v;Lio/legado/app/help/JsExtensions;Lry/z;IZ)V

    .line 40
    .line 41
    .line 42
    iput-object v8, p0, Lfq/f1;->X:Ljava/lang/Object;

    .line 43
    .line 44
    iput v9, p0, Lfq/f1;->i:I

    .line 45
    .line 46
    iget-object p1, p0, Lfq/f1;->Y:Lat/d1;

    .line 47
    .line 48
    invoke-virtual {p1, v1, p0}, Lat/d1;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method
