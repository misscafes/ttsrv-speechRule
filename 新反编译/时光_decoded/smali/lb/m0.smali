.class public final Llb/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llb/r0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llb/r0;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Llb/m0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llb/m0;->Z:Llb/r0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget v0, p0, Llb/m0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Llb/m0;->Z:Llb/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Llb/m0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Llb/m0;-><init>(Llb/r0;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llb/m0;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llb/m0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Llb/m0;-><init>(Llb/r0;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Llb/m0;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llb/m0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llb/g0;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llb/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llb/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llb/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llb/e0;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Llb/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Llb/m0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Llb/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Llb/m0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Llb/m0;->Z:Llb/r0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Llb/m0;->X:I

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v4, :cond_1

    .line 20
    .line 21
    if-ne v0, v6, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v5

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object v0, p0, Llb/m0;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Llb/g0;

    .line 35
    .line 36
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Llb/m0;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, Llb/g0;

    .line 47
    .line 48
    iput-object v0, p0, Llb/m0;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput v4, p0, Llb/m0;->X:I

    .line 51
    .line 52
    invoke-interface {v0, p0}, Llb/g0;->c(Lox/c;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v3, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :try_start_1
    sget-object p1, Llb/f0;->X:Llb/f0;

    .line 69
    .line 70
    new-instance v2, Llb/m0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v1, v5, v4}, Llb/m0;-><init>(Llb/r0;Lox/c;I)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, Llb/m0;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    iput v6, p0, Llb/m0;->X:I

    .line 79
    .line 80
    invoke-interface {v0, p1, v2, p0}, Llb/g0;->d(Llb/f0;Lyx/p;Lqx/i;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v3, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    :goto_1
    move-object v3, p1

    .line 88
    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_0
    :goto_2
    sget-object v3, Lkx/w;->i:Lkx/w;

    .line 92
    .line 93
    :goto_3
    return-object v3

    .line 94
    :pswitch_0
    iget v0, p0, Llb/m0;->X:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    if-ne v0, v4, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Llb/m0;->Y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Llb/e0;

    .line 115
    .line 116
    iput v4, p0, Llb/m0;->X:I

    .line 117
    .line 118
    invoke-static {v1, p1, p0}, Llb/r0;->a(Llb/r0;Llb/o;Lqx/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v3, :cond_8

    .line 123
    .line 124
    move-object p1, v3

    .line 125
    :cond_8
    :goto_4
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
