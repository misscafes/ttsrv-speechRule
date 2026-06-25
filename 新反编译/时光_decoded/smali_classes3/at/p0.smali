.class public final Lat/p0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lu1/v;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lu1/v;Le3/e1;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat/p0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/p0;->Y:Lu1/v;

    .line 4
    .line 5
    iput-object p2, p0, Lat/p0;->Z:Le3/e1;

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
    iget p1, p0, Lat/p0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lat/p0;->Z:Le3/e1;

    .line 4
    .line 5
    iget-object p0, p0, Lat/p0;->Y:Lu1/v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lat/p0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lat/p0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lat/p0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lat/p0;-><init>(Lu1/v;Le3/e1;Lox/c;I)V

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
    iget v0, p0, Lat/p0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lat/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/p0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lat/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lat/p0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lat/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lat/p0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lat/p0;->Y:Lu1/v;

    .line 6
    .line 7
    iget-object v3, p0, Lat/p0;->Z:Le3/e1;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lat/p0;->X:I

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-ne v0, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lts/t;

    .line 42
    .line 43
    iget-object p1, p1, Lts/t;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    iput v7, p0, Lat/p0;->X:I

    .line 54
    .line 55
    sget-object p1, Lu1/v;->y:Lsp/v0;

    .line 56
    .line 57
    invoke-virtual {v2, v8, v8, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v6, :cond_3

    .line 62
    .line 63
    move-object v1, v6

    .line 64
    :cond_3
    :goto_0
    return-object v1

    .line 65
    :pswitch_0
    iget v0, p0, Lat/p0;->X:I

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v7, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lat/d;

    .line 88
    .line 89
    iget-object p1, p1, Lat/d;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput v7, p0, Lat/p0;->X:I

    .line 96
    .line 97
    sget-object v0, Lu1/v;->y:Lsp/v0;

    .line 98
    .line 99
    invoke-virtual {v2, p1, v8, p0}, Lu1/v;->f(IILqx/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v6, :cond_6

    .line 104
    .line 105
    move-object v1, v6

    .line 106
    :cond_6
    :goto_1
    return-object v1

    .line 107
    :pswitch_1
    iget v0, p0, Lat/p0;->X:I

    .line 108
    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    if-ne v0, v7, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_8
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lzx/w;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lu1/v;->e:Lf4/a;

    .line 131
    .line 132
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Le3/m1;

    .line 135
    .line 136
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p1, Lzx/w;->i:I

    .line 141
    .line 142
    new-instance v0, Lzx/w;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iget-object v4, v2, Lu1/v;->e:Lf4/a;

    .line 148
    .line 149
    iget-object v4, v4, Lf4/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Le3/m1;

    .line 152
    .line 153
    invoke-virtual {v4}, Le3/m1;->j()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    iput v4, v0, Lzx/w;->i:I

    .line 158
    .line 159
    new-instance v4, Las/p;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-direct {v4, v2, v5}, Las/p;-><init>(Lu1/v;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lat/o0;

    .line 170
    .line 171
    invoke-direct {v4, v8, p1, v0, v3}, Lat/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v7, p0, Lat/p0;->X:I

    .line 175
    .line 176
    invoke-virtual {v2, v4, p0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v6, :cond_9

    .line 181
    .line 182
    move-object v1, v6

    .line 183
    :cond_9
    :goto_2
    return-object v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
