.class public final Luy/j0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/h;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Luy/j0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Luy/j0;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Luy/j0;->X:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Luy/i;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luy/j0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    iget v3, p0, Luy/j0;->X:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Luy/j0;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [Luy/h;

    .line 16
    .line 17
    new-instance p0, Ldu/a;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p0, v5, v0}, Ldu/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lwt/m2;

    .line 25
    .line 26
    invoke-direct {v0, v3, v4}, Lwt/m2;-><init>(ILox/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1, p0, v0, v5}, Lvy/b;->a(Lox/c;Luy/i;Lyx/a;Lyx/q;[Luy/h;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-ne p0, v2, :cond_0

    .line 34
    .line 35
    move-object v1, p0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    instance-of v0, p2, Luy/i0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v0, p2

    .line 42
    check-cast v0, Luy/i0;

    .line 43
    .line 44
    iget v6, v0, Luy/i0;->X:I

    .line 45
    .line 46
    const/high16 v7, -0x80000000

    .line 47
    .line 48
    and-int v8, v6, v7

    .line 49
    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    sub-int/2addr v6, v7

    .line 53
    iput v6, v0, Luy/i0;->X:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Luy/i0;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2}, Luy/i0;-><init>(Luy/j0;Lox/c;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p0, v0, Luy/i0;->i:Ljava/lang/Object;

    .line 62
    .line 63
    iget p2, v0, Luy/i0;->X:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    if-ne p2, v6, :cond_2

    .line 69
    .line 70
    iget-object p1, v0, Luy/i0;->Z:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lzx/w;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_1
    check-cast v5, Luy/h;

    .line 99
    .line 100
    new-instance v4, Lpr/o0;

    .line 101
    .line 102
    invoke-direct {v4, p2, v3, p1, p0}, Lpr/o0;-><init>(Lzx/w;ILuy/i;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-object p0, v0, Luy/i0;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    iput v6, v0, Luy/i0;->X:I

    .line 108
    .line 109
    invoke-interface {v5, v4, v0}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    if-ne p0, v2, :cond_4

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    goto :goto_2

    .line 117
    :catch_1
    move-exception p1

    .line 118
    move-object v9, p1

    .line 119
    move-object p1, p0

    .line 120
    move-object p0, v9

    .line 121
    :goto_1
    iget-object p2, p0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->i:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p2, p1, :cond_5

    .line 124
    .line 125
    :cond_4
    :goto_2
    return-object v1

    .line 126
    :cond_5
    throw p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
