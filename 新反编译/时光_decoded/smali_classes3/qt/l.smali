.class public final Lqt/l;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lqt/p;

.field public final synthetic Z:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lqt/p;Ljava/util/Set;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqt/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqt/l;->Y:Lqt/p;

    .line 4
    .line 5
    iput-object p2, p0, Lqt/l;->Z:Ljava/util/Set;

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
    iget p1, p0, Lqt/l;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lqt/l;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object p0, p0, Lqt/l;->Y:Lqt/p;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqt/l;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/l;-><init>(Lqt/p;Ljava/util/Set;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lqt/l;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/l;-><init>(Lqt/p;Ljava/util/Set;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqt/l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lqt/l;-><init>(Lqt/p;Ljava/util/Set;Lox/c;I)V

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
    iget v0, p0, Lqt/l;->i:I

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
    invoke-virtual {p0, p1, p2}, Lqt/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqt/l;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqt/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqt/l;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqt/l;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqt/l;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lqt/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqt/l;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lqt/l;->Z:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lqt/l;->Y:Lqt/p;

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
    iget v0, p0, Lqt/l;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v5, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v4, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 38
    .line 39
    iput v5, p0, Lqt/l;->X:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 45
    .line 46
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 47
    .line 48
    new-instance v2, Lwp/t;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1, v7}, Lwp/t;-><init>(Ljava/util/Set;Lwp/y;Lox/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v4, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p0, v6

    .line 61
    :goto_0
    if-ne p0, v4, :cond_0

    .line 62
    .line 63
    :goto_1
    return-object v4

    .line 64
    :pswitch_0
    iget v0, p0, Lqt/l;->X:I

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-ne v0, v5, :cond_5

    .line 69
    .line 70
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    move-object v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 84
    .line 85
    iput v5, p0, Lqt/l;->X:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 91
    .line 92
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 93
    .line 94
    new-instance v2, Lwp/s;

    .line 95
    .line 96
    invoke-direct {v2, v1, p1, v7}, Lwp/s;-><init>(Ljava/util/Set;Lwp/y;Lox/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v4, :cond_7

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    move-object p0, v6

    .line 107
    :goto_2
    if-ne p0, v4, :cond_4

    .line 108
    .line 109
    :goto_3
    return-object v4

    .line 110
    :pswitch_1
    iget v0, p0, Lqt/l;->X:I

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    if-ne v0, v5, :cond_8

    .line 115
    .line 116
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v4, v7

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lqt/p;->A0:Lwp/y;

    .line 129
    .line 130
    iput v5, p0, Lqt/l;->X:I

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 136
    .line 137
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 138
    .line 139
    new-instance v3, Lwp/r;

    .line 140
    .line 141
    invoke-direct {v3, v1, p1, v7}, Lwp/r;-><init>(Ljava/util/Set;Lwp/y;Lox/c;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    move-object p0, v6

    .line 152
    :goto_4
    if-ne p0, v4, :cond_b

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_b
    :goto_5
    iget-object p0, v2, Lop/p;->q0:Luy/v1;

    .line 156
    .line 157
    :cond_c
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move-object v0, p1

    .line 162
    check-cast v0, Ljava/util/Set;

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    invoke-static {v0, v2}, Ll00/g;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0, p1, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    move-object v4, v6

    .line 178
    :goto_6
    return-object v4

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
