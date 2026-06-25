.class public final Lu1/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(ILox/c;Lu1/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/u;->i:I

    .line 15
    iput-object p3, p0, Lu1/u;->Y:Lu1/v;

    iput p1, p0, Lu1/u;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lu1/v;IILox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu1/u;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lu1/u;->Y:Lu1/v;

    .line 5
    .line 6
    iput p2, p0, Lu1/u;->X:I

    .line 7
    .line 8
    iput p3, p0, Lu1/u;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lu1/u;->i:I

    .line 2
    .line 3
    iget v0, p0, Lu1/u;->Z:I

    .line 4
    .line 5
    iget-object v1, p0, Lu1/u;->Y:Lu1/v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lu1/u;

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, v1}, Lu1/u;-><init>(ILox/c;Lu1/v;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p1, Lu1/u;

    .line 17
    .line 18
    iget p0, p0, Lu1/u;->X:I

    .line 19
    .line 20
    invoke-direct {p1, v1, p0, v0, p2}, Lu1/u;-><init>(Lu1/v;IILox/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu1/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu1/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu1/u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lo1/q2;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu1/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lu1/u;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu1/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget v2, p0, Lu1/u;->Z:I

    .line 6
    .line 7
    iget-object v3, p0, Lu1/u;->Y:Lu1/v;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lu1/u;->X:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput v4, p0, Lu1/u;->X:I

    .line 34
    .line 35
    sget-object p1, Lu1/v;->y:Lsp/v0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v3, v2, p1, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-ne p0, p1, :cond_2

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lu1/u;->X:I

    .line 52
    .line 53
    invoke-virtual {v3, p0, v2, v4}, Lu1/v;->k(IIZ)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
