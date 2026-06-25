.class public final Ly1/o;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Ly1/z;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILox/c;Ly1/z;)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/o;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Ly1/o;->Y:Ly1/z;

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
    .locals 1

    .line 1
    iget p1, p0, Ly1/o;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly1/o;

    .line 7
    .line 8
    iget-object p0, p0, Ly1/o;->Y:Ly1/z;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ly1/o;

    .line 16
    .line 17
    iget-object p0, p0, Ly1/o;->Y:Ly1/z;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, v0, p2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ly1/o;

    .line 25
    .line 26
    iget-object p0, p0, Ly1/o;->Y:Ly1/z;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0, p2, p0}, Ly1/o;-><init>(ILox/c;Ly1/z;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly1/o;->i:I

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
    invoke-virtual {p0, p1, p2}, Ly1/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly1/o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly1/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly1/o;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly1/o;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ly1/o;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ly1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ly1/o;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1/o;->Y:Ly1/z;

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
    sget-object v5, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ly1/o;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput v4, p0, Ly1/o;->X:I

    .line 35
    .line 36
    new-instance p1, Lf/k;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/16 v2, 0x1a

    .line 40
    .line 41
    invoke-direct {p1, v0, v2, v6}, Lf/k;-><init>(IILox/c;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lj1/x1;->i:Lj1/x1;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1, p0}, Ly1/z;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v5

    .line 54
    :goto_0
    if-ne p0, v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    move-object v3, v5

    .line 58
    :goto_2
    return-object v3

    .line 59
    :pswitch_0
    iget v0, p0, Ly1/o;->X:I

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    if-ne v0, v4, :cond_5

    .line 64
    .line 65
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    move-object v3, v5

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput v4, p0, Ly1/o;->X:I

    .line 79
    .line 80
    sget-object p1, Ly1/c0;->a:Ly1/b0;

    .line 81
    .line 82
    iget-object p1, v1, Ly1/z;->d:Ly1/u;

    .line 83
    .line 84
    iget-object p1, p1, Ly1/u;->b:Le3/m1;

    .line 85
    .line 86
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v4

    .line 91
    invoke-virtual {v1}, Ly1/z;->l()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge p1, v0, :cond_7

    .line 96
    .line 97
    iget-object p1, v1, Ly1/z;->d:Ly1/u;

    .line 98
    .line 99
    iget-object p1, p1, Ly1/u;->b:Le3/m1;

    .line 100
    .line 101
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v4

    .line 106
    invoke-static {p1, p0, v1}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v3, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move-object p0, v5

    .line 114
    :goto_3
    if-ne p0, v3, :cond_4

    .line 115
    .line 116
    :goto_4
    return-object v3

    .line 117
    :pswitch_1
    iget v0, p0, Ly1/o;->X:I

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    if-ne v0, v4, :cond_9

    .line 122
    .line 123
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    move-object v3, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_9
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v6

    .line 132
    goto :goto_6

    .line 133
    :cond_a
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v4, p0, Ly1/o;->X:I

    .line 137
    .line 138
    sget-object p1, Ly1/c0;->a:Ly1/b0;

    .line 139
    .line 140
    iget-object p1, v1, Ly1/z;->d:Ly1/u;

    .line 141
    .line 142
    iget-object p1, p1, Ly1/u;->b:Le3/m1;

    .line 143
    .line 144
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v4

    .line 149
    if-ltz p1, :cond_b

    .line 150
    .line 151
    iget-object p1, v1, Ly1/z;->d:Ly1/u;

    .line 152
    .line 153
    iget-object p1, p1, Ly1/u;->b:Le3/m1;

    .line 154
    .line 155
    invoke-virtual {p1}, Le3/m1;->j()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p1, v4

    .line 160
    invoke-static {p1, p0, v1}, Ly1/z;->g(ILox/c;Ly1/z;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v3, :cond_b

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    move-object p0, v5

    .line 168
    :goto_5
    if-ne p0, v3, :cond_8

    .line 169
    .line 170
    :goto_6
    return-object v3

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
