.class public final Lms/f0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lms/h0;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lms/h0;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lms/f0;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lms/f0;->Y:Lms/h0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    new-instance p1, Lms/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lms/f0;->X:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lms/f0;->Y:Lms/h0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lms/f0;-><init>(Ljava/lang/String;Lms/h0;Lox/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lms/f0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lms/f0;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lms/f0;->i:I

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
    invoke-static {}, Loq/q;->c()Lokhttp3/OkHttpClient;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcs/x0;

    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    iget-object v3, p0, Lms/f0;->X:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lcs/x0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iput v1, p0, Lms/f0;->i:I

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Loq/j0;->d(Lokhttp3/OkHttpClient;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lms/f0;->Y:Lms/h0;

    .line 53
    .line 54
    invoke-static {p0, p1}, Lms/h0;->l0(Lms/h0;[B)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 58
    .line 59
    return-object p0
.end method
