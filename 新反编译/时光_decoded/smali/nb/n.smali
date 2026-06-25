.class public final Lnb/n;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lnb/o;

.field public final synthetic Y:Llb/f0;

.field public final synthetic Z:Lyx/p;

.field public i:I


# direct methods
.method public constructor <init>(Lnb/o;Llb/f0;Lyx/p;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnb/n;->X:Lnb/o;

    .line 2
    .line 3
    iput-object p2, p0, Lnb/n;->Y:Llb/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lnb/n;->Z:Lyx/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 3

    .line 1
    new-instance v0, Lnb/n;

    .line 2
    .line 3
    iget-object v1, p0, Lnb/n;->Y:Llb/f0;

    .line 4
    .line 5
    iget-object v2, p0, Lnb/n;->Z:Lyx/p;

    .line 6
    .line 7
    iget-object p0, p0, Lnb/n;->X:Lnb/o;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnb/n;-><init>(Lnb/o;Llb/f0;Lyx/p;Lox/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnb/n;->create(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnb/n;

    .line 8
    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnb/n;->i:I

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
    iput v1, p0, Lnb/n;->i:I

    .line 23
    .line 24
    iget-object p1, p0, Lnb/n;->X:Lnb/o;

    .line 25
    .line 26
    iget-object v0, p0, Lnb/n;->Y:Llb/f0;

    .line 27
    .line 28
    iget-object v1, p0, Lnb/n;->Z:Lyx/p;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p0}, Lnb/o;->e(Llb/f0;Lyx/p;Lqx/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    return-object p0
.end method
