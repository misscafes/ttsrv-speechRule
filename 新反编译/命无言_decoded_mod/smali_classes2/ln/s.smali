.class public final Lln/s;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lln/x;

.field public i:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lln/x;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln/s;->v:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lln/s;->A:Lln/x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lln/s;

    .line 2
    .line 3
    iget-object v0, p0, Lln/s;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lln/s;->A:Lln/x;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lln/s;-><init>(Ljava/lang/String;Lln/x;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lln/s;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lln/s;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lln/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lln/s;->i:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lbl/m1;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    iget-object v4, p0, Lln/s;->v:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lln/s;->i:I

    .line 39
    .line 40
    invoke-static {p1, v1, p0}, Lol/g0;->d(Lokhttp3/OkHttpClient;Llr/l;Lcr/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lokhttp3/ResponseBody;

    .line 48
    .line 49
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lln/s;->A:Lln/x;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lln/x;->q0(Lln/x;[B)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 59
    .line 60
    return-object p1
.end method
