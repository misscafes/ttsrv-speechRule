.class public final Lut/z1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ly1/z;

.field public final synthetic Y:I

.field public i:I


# direct methods
.method public constructor <init>(ILox/c;Ly1/z;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lut/z1;->X:Ly1/z;

    .line 2
    .line 3
    iput p1, p0, Lut/z1;->Y:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance v0, Lut/z1;

    .line 2
    .line 3
    iget-object v1, p0, Lut/z1;->X:Ly1/z;

    .line 4
    .line 5
    iget p0, p0, Lut/z1;->Y:I

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1}, Lut/z1;-><init>(ILox/c;Ly1/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lox/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lut/z1;->create(Lox/c;)Lox/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lut/z1;

    .line 8
    .line 9
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lut/z1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lut/z1;->i:I

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
    goto :goto_0

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
    iget-object p1, p0, Lut/z1;->X:Ly1/z;

    .line 23
    .line 24
    iget-object v0, p1, Ly1/z;->d:Ly1/u;

    .line 25
    .line 26
    iget-object v0, v0, Ly1/u;->b:Le3/m1;

    .line 27
    .line 28
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lut/z1;->Y:I

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    iput v1, p0, Lut/z1;->i:I

    .line 37
    .line 38
    invoke-static {p1, v2, p0}, Ly1/z;->s(Ly1/z;ILqx/i;)Ljava/lang/Object;

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
    return-object p1

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 48
    .line 49
    return-object p0
.end method
