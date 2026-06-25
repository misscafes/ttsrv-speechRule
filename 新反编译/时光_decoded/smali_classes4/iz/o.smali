.class public final Liz/o;
.super Lqx/h;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Ljx/b;

.field public final synthetic Z:Lax/b;


# direct methods
.method public constructor <init>(Lax/b;Lox/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liz/o;->Z:Lax/b;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/h;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljx/b;

    .line 2
    .line 3
    check-cast p2, Ljx/w;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance p2, Liz/o;

    .line 8
    .line 9
    iget-object p0, p0, Liz/o;->Z:Lax/b;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Liz/o;-><init>(Lax/b;Lox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p2, Liz/o;->Y:Ljx/b;

    .line 15
    .line 16
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Liz/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Liz/o;->Z:Lax/b;

    .line 2
    .line 3
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Liz/t;

    .line 6
    .line 7
    iget-object v2, p0, Liz/o;->Y:Ljx/b;

    .line 8
    .line 9
    iget v3, p0, Liz/o;->X:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Liz/t;->r()B

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Lax/b;->u(Z)Lhz/z;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lax/b;->u(Z)Lhz/z;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const/4 v6, 0x6

    .line 50
    if-ne p1, v6, :cond_5

    .line 51
    .line 52
    iput-object v4, p0, Liz/o;->Y:Ljx/b;

    .line 53
    .line 54
    iput v5, p0, Liz/o;->X:I

    .line 55
    .line 56
    invoke-static {v0, v2, p0}, Lax/b;->c(Lax/b;Ljx/b;Lqx/a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 61
    .line 62
    if-ne p1, p0, :cond_4

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_4
    :goto_0
    check-cast p1, Lhz/k;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    const/16 p0, 0x8

    .line 69
    .line 70
    if-ne p1, p0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lax/b;->s()Lhz/d;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    const-string p0, "Can\'t begin reading element, unexpected token"

    .line 78
    .line 79
    invoke-static {v1, p0, v3, v4, v6}, Liz/t;->n(Liz/t;Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    throw v4
.end method
