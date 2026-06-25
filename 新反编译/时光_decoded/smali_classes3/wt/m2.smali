.class public final Lwt/m2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public synthetic X:Luy/i;

.field public synthetic Y:[Ljava/lang/Object;

.field public final synthetic Z:I

.field public i:I


# direct methods
.method public constructor <init>(ILox/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/m2;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Luy/i;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lox/c;

    .line 6
    .line 7
    new-instance v0, Lwt/m2;

    .line 8
    .line 9
    iget p0, p0, Lwt/m2;->Z:I

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lwt/m2;-><init>(ILox/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwt/m2;->X:Luy/i;

    .line 15
    .line 16
    iput-object p2, v0, Lwt/m2;->Y:[Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwt/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwt/m2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwt/m2;->X:Luy/i;

    .line 23
    .line 24
    iget-object v0, p0, Lwt/m2;->Y:[Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [Ljx/m;

    .line 27
    .line 28
    sget-object v3, Loy/c;->Z:Loy/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move-object v5, v3

    .line 40
    :goto_0
    if-ge v6, v4, :cond_2

    .line 41
    .line 42
    aget-object v7, v0, v6

    .line 43
    .line 44
    iget-object v8, v7, Ljx/m;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-object v10, v7, Ljx/m;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    iget-object v7, v7, Ljx/m;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    new-instance v11, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-direct {v11, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 67
    .line 68
    .line 69
    new-instance v12, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-direct {v12, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v5, v12, v11}, Lly/f;->o(Ljava/lang/Object;Ljava/lang/Long;)Lly/f;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v10, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lc30/c;->y0(Ljava/lang/Iterable;)Lly/b;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v3, v7, v10}, Lly/f;->o(Ljava/lang/Object;Ljava/lang/Long;)Lly/f;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lwt/w1;

    .line 95
    .line 96
    iget v4, p0, Lwt/m2;->Z:I

    .line 97
    .line 98
    invoke-direct {v0, v3, v5, v4}, Lwt/w1;-><init>(Lly/f;Lly/f;I)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lwt/m2;->X:Luy/i;

    .line 102
    .line 103
    iput-object v1, p0, Lwt/m2;->Y:[Ljava/lang/Object;

    .line 104
    .line 105
    iput v2, p0, Lwt/m2;->i:I

    .line 106
    .line 107
    invoke-interface {p1, v0, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 112
    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_1
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 117
    .line 118
    return-object p0
.end method
