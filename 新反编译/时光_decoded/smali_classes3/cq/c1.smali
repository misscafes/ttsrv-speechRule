.class public final Lcq/c1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lcq/t0;

.field public final synthetic Y:Lio/legado/app/data/entities/BookSourcePart;

.field public final synthetic Z:Lcq/i;

.field public i:I


# direct methods
.method public constructor <init>(Lcq/t0;Lio/legado/app/data/entities/BookSourcePart;Lcq/i;Lox/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/t0;",
            "Lio/legado/app/data/entities/BookSourcePart;",
            "Lcq/i;",
            "Lox/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcq/c1;->X:Lcq/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lcq/c1;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    iput-object p3, p0, Lcq/c1;->Z:Lcq/i;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    new-instance p1, Lcq/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lcq/c1;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    iget-object v1, p0, Lcq/c1;->Z:Lcq/i;

    .line 6
    .line 7
    iget-object p0, p0, Lcq/c1;->X:Lcq/t0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcq/c1;-><init>(Lcq/t0;Lio/legado/app/data/entities/BookSourcePart;Lcq/i;Lox/c;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcq/c1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcq/c1;

    .line 10
    .line 11
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcq/c1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcq/c1;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcq/c1;->Y:Lio/legado/app/data/entities/BookSourcePart;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcq/c1;->X:Lcq/t0;

    .line 25
    .line 26
    iget-object p1, p1, Lcq/t0;->a:Lzp/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput v2, p0, Lcq/c1;->i:I

    .line 33
    .line 34
    check-cast p1, Lwp/b3;

    .line 35
    .line 36
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 37
    .line 38
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 39
    .line 40
    new-instance v4, Lwp/u2;

    .line 41
    .line 42
    invoke-direct {v4, p1, v0, v3}, Lwp/u2;-><init>(Lwp/b3;Ljava/lang/String;Lox/c;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v4, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getSearchUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Lcq/c1;->Z:Lcq/i;

    .line 73
    .line 74
    iget-object p0, p0, Lcq/i;->f:Ljava/util/Set;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    new-instance p0, Lcq/t0$d;

    .line 95
    .line 96
    invoke-direct {p0, v1, p1}, Lcq/t0$d;-><init>(Lio/legado/app/data/entities/BookSourcePart;Lio/legado/app/data/entities/BookSource;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    :goto_1
    return-object v3
.end method
