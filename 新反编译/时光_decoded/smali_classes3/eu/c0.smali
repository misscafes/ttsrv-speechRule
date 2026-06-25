.class public final Leu/c0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Leu/g0;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Ljava/util/List;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Leu/c0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/c0;->Y:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/c0;->Z:Ljava/util/List;

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
    iget p1, p0, Leu/c0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Leu/c0;->Z:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Leu/c0;->Y:Leu/g0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Leu/c0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Leu/c0;-><init>(Leu/g0;Ljava/util/List;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Leu/c0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Leu/c0;-><init>(Leu/g0;Ljava/util/List;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Leu/c0;->i:I

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
    invoke-virtual {p0, p1, p2}, Leu/c0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Leu/c0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Leu/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Leu/c0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Leu/c0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Leu/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Leu/c0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Leu/c0;->Z:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    iget-object v4, p0, Leu/c0;->Y:Leu/g0;

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
    iget v0, p0, Leu/c0;->X:I

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
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Leu/g0;->A0:Lwp/m2;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Leu/j;

    .line 64
    .line 65
    iget-object v2, v2, Leu/j;->e:Lio/legado/app/data/entities/ReplaceRule;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, v4, Leu/g0;->B0:Luy/v1;

    .line 72
    .line 73
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "desc"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iput v5, p0, Leu/c0;->X:I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 89
    .line 90
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 91
    .line 92
    new-instance v2, Lwp/g2;

    .line 93
    .line 94
    invoke-direct {v2, v0, v1, v7}, Lwp/g2;-><init>(Ljava/util/List;ZLox/c;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2, p0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move-object p0, v6

    .line 105
    :goto_1
    if-ne p0, v3, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    iget-object p0, v4, Lop/p;->t0:Luy/v1;

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Luy/v1;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v6

    .line 114
    :goto_3
    return-object v3

    .line 115
    :pswitch_0
    iget v0, p0, Leu/c0;->X:I

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    if-ne v0, v5, :cond_5

    .line 120
    .line 121
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v3, v7

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v4, Lop/p;->u0:Luy/v1;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v0, Llv/b;->a:Llv/b;

    .line 139
    .line 140
    invoke-virtual {p1, v7, v0}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Lop/p;->w0:Lty/j;

    .line 144
    .line 145
    new-instance v0, Lop/k;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const-string v2, "\u6210\u529f\u5bfc\u5165 "

    .line 152
    .line 153
    const-string v4, " \u6761\u89c4\u5219"

    .line 154
    .line 155
    invoke-static {v2, v1, v4}, Lb/a;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v0, v1, v7, v7}, Lop/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v5, p0, Leu/c0;->X:I

    .line 163
    .line 164
    invoke-interface {p1, v0, p0}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v3, :cond_7

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    :goto_4
    move-object v3, v6

    .line 172
    :goto_5
    return-object v3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
