.class public final Leu/a0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Leu/g0;

.field public final synthetic Z:Lio/legado/app/data/entities/ReplaceRule;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Leu/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/a0;->Y:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/a0;->Z:Lio/legado/app/data/entities/ReplaceRule;

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
    iget p1, p0, Leu/a0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Leu/a0;->Z:Lio/legado/app/data/entities/ReplaceRule;

    .line 4
    .line 5
    iget-object p0, p0, Leu/a0;->Y:Leu/g0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Leu/a0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Leu/a0;-><init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Leu/a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Leu/a0;-><init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Leu/a0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Leu/a0;-><init>(Leu/g0;Lio/legado/app/data/entities/ReplaceRule;Lox/c;I)V

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
    iget v0, p0, Leu/a0;->i:I

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
    invoke-virtual {p0, p1, p2}, Leu/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu/a0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu/a0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Leu/a0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Leu/a0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Leu/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Leu/a0;->i:I

    .line 2
    .line 3
    const-string v1, "desc"

    .line 4
    .line 5
    iget-object v2, p0, Leu/a0;->Z:Lio/legado/app/data/entities/ReplaceRule;

    .line 6
    .line 7
    iget-object v3, p0, Leu/a0;->Y:Leu/g0;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, p0, Leu/a0;->X:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-ne v0, v6, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v5, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 40
    .line 41
    iget-object v0, v3, Leu/g0;->B0:Luy/v1;

    .line 42
    .line 43
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v6, p0, Leu/a0;->X:I

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 57
    .line 58
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 59
    .line 60
    new-instance v1, Lwp/i2;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2, v8}, Lwp/i2;-><init>(ZLio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v5, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object p0, v7

    .line 73
    :goto_0
    if-ne p0, v5, :cond_0

    .line 74
    .line 75
    :goto_1
    return-object v5

    .line 76
    :pswitch_0
    iget v0, p0, Leu/a0;->X:I

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    if-ne v0, v6, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v5, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 96
    .line 97
    iget-object v0, v3, Leu/g0;->B0:Luy/v1;

    .line 98
    .line 99
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v6, p0, Leu/a0;->X:I

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 113
    .line 114
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 115
    .line 116
    new-instance v1, Lwp/h2;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2, v8}, Lwp/h2;-><init>(ZLio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v1, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v5, :cond_7

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    move-object p0, v7

    .line 129
    :goto_2
    if-ne p0, v5, :cond_4

    .line 130
    .line 131
    :goto_3
    return-object v5

    .line 132
    :pswitch_1
    iget v0, p0, Leu/a0;->X:I

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    if-ne v0, v6, :cond_9

    .line 137
    .line 138
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    move-object v5, v7

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v5, v8

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v3, Leu/g0;->A0:Lwp/m2;

    .line 152
    .line 153
    iput v6, p0, Leu/a0;->X:I

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 159
    .line 160
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 161
    .line 162
    new-instance v0, Lwp/b2;

    .line 163
    .line 164
    invoke-direct {v0, v2, v8}, Lwp/b2;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lox/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v5, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    move-object p0, v7

    .line 175
    :goto_4
    if-ne p0, v5, :cond_8

    .line 176
    .line 177
    :goto_5
    return-object v5

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
