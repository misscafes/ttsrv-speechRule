.class public final Lbt/u;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lbt/z;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbt/z;Ljava/util/Set;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbt/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbt/u;->Y:Lbt/z;

    .line 4
    .line 5
    iput-object p2, p0, Lbt/u;->Z:Ljava/util/Set;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lbt/u;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lbt/u;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lbt/u;->Y:Lbt/z;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbt/u;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbt/u;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lbt/u;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lbt/u;-><init>(Lbt/z;Ljava/util/Set;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbt/u;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lry/z;

    .line 6
    .line 7
    check-cast p2, Lox/c;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbt/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbt/u;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbt/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbt/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbt/u;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lbt/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lbt/u;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lbt/u;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lbt/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbt/u;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lbt/u;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lbt/u;->Y:Lbt/z;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lbt/u;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v4, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lbt/z;->A0:Lwp/l3;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    iput v5, p0, Lbt/u;->X:I

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 46
    .line 47
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 48
    .line 49
    new-instance v2, Lwp/h3;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1, v5, v7}, Lwp/h3;-><init>(Lwp/l3;Ljava/util/Collection;ZLox/c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v4, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v6

    .line 62
    :goto_0
    if-ne p0, v4, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    move-object v4, v6

    .line 66
    :goto_2
    return-object v4

    .line 67
    :pswitch_0
    iget v0, p0, Lbt/u;->X:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    if-ne v0, v5, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v4, v7

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lbt/z;->A0:Lwp/l3;

    .line 86
    .line 87
    check-cast v1, Ljava/util/Collection;

    .line 88
    .line 89
    iput v5, p0, Lbt/u;->X:I

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 95
    .line 96
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 97
    .line 98
    new-instance v2, Lwp/h3;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p1, v1, v3, v7}, Lwp/h3;-><init>(Lwp/l3;Ljava/util/Collection;ZLox/c;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v4, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    move-object p0, v6

    .line 112
    :goto_3
    if-ne p0, v4, :cond_7

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    move-object v4, v6

    .line 116
    :goto_5
    return-object v4

    .line 117
    :pswitch_1
    iget v0, p0, Lbt/u;->X:I

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-ne v0, v5, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object v4, v6

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_7

    .line 133
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lbt/z;->A0:Lwp/l3;

    .line 137
    .line 138
    check-cast v1, Ljava/util/Collection;

    .line 139
    .line 140
    iput v5, p0, Lbt/u;->X:I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 146
    .line 147
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 148
    .line 149
    new-instance v2, Lwp/g3;

    .line 150
    .line 151
    invoke-direct {v2, p1, v1, v7}, Lwp/g3;-><init>(Lwp/l3;Ljava/util/Collection;Lox/c;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v4, :cond_b

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_b
    move-object p0, v6

    .line 162
    :goto_6
    if-ne p0, v4, :cond_8

    .line 163
    .line 164
    :goto_7
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
