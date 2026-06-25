.class public final Lkq/c;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyx/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyx/p;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkq/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkq/c;->Z:Lyx/p;

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
    iget v0, p0, Lkq/c;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lkq/c;->Z:Lyx/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkq/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lkq/c;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lkq/c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lkq/c;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lkq/c;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, p2, v1}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lkq/c;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lkq/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Lkq/c;-><init>(Lyx/p;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Lkq/c;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkq/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp7/a;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkq/c;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp7/a;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkq/c;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lry/z;

    .line 39
    .line 40
    check-cast p2, Lox/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkq/c;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lry/z;

    .line 54
    .line 55
    check-cast p2, Lox/c;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lkq/c;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkq/c;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkq/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkq/c;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lkq/c;->Z:Lyx/p;

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
    iget v0, p0, Lkq/c;->X:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    check-cast v3, Lp7/a;

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lp7/a;

    .line 40
    .line 41
    new-instance v0, Lp7/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lp7/a;->a()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {v0, v2, p1}, Lp7/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lkq/c;->X:I

    .line 59
    .line 60
    invoke-interface {v1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_0
    return-object v3

    .line 69
    :pswitch_0
    iget v0, p0, Lkq/c;->X:I

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    if-ne v0, v4, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lp7/a;

    .line 90
    .line 91
    iput v4, p0, Lkq/c;->X:I

    .line 92
    .line 93
    invoke-interface {v1, p1, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    move-object v3, p1

    .line 101
    check-cast v3, Lp7/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p0, v3, Lp7/a;->b:Lp1/m;

    .line 107
    .line 108
    iget-object p0, p0, Lp1/m;->X:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    :goto_2
    return-object v3

    .line 116
    :pswitch_1
    iget-object v0, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lry/z;

    .line 119
    .line 120
    iget v6, p0, Lkq/c;->X:I

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    if-ne v6, v4, :cond_6

    .line 125
    .line 126
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v5, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    iput v4, p0, Lkq/c;->X:I

    .line 141
    .line 142
    invoke-interface {v1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v3, :cond_8

    .line 147
    .line 148
    move-object p1, v3

    .line 149
    :cond_8
    :goto_3
    return-object p1

    .line 150
    :pswitch_2
    iget-object v0, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lry/z;

    .line 153
    .line 154
    iget v6, p0, Lkq/c;->X:I

    .line 155
    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    if-ne v6, v4, :cond_9

    .line 159
    .line 160
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object p1, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v5, p0, Lkq/c;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, Lkq/c;->X:I

    .line 175
    .line 176
    invoke-interface {v1, v0, p0}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v3, :cond_b

    .line 181
    .line 182
    move-object p1, v3

    .line 183
    :cond_b
    :goto_4
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
