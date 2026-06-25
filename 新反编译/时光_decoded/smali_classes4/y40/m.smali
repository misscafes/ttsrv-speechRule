.class public final Ly40/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public X:I

.field public final synthetic Y:Lh1/c;

.field public final synthetic Z:Le3/l1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lh1/c;Le3/l1;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly40/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40/m;->Y:Lh1/c;

    .line 4
    .line 5
    iput-object p2, p0, Ly40/m;->Z:Le3/l1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lox/c;)Lox/c;
    .locals 3

    .line 1
    iget v0, p0, Ly40/m;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly40/m;

    .line 7
    .line 8
    iget-object v1, p0, Ly40/m;->Z:Le3/l1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Ly40/m;->Y:Lh1/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Ly40/m;-><init>(Lh1/c;Le3/l1;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ly40/m;

    .line 18
    .line 19
    iget-object v1, p0, Ly40/m;->Z:Le3/l1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Ly40/m;->Y:Lh1/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Ly40/m;-><init>(Lh1/c;Le3/l1;Lox/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly40/m;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    check-cast p1, Lox/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ly40/m;->create(Lox/c;)Lox/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly40/m;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ly40/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ly40/m;->create(Lox/c;)Lox/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly40/m;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ly40/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly40/m;->i:I

    .line 2
    .line 3
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v8, 0x2

    .line 12
    const/16 v9, 0x96

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x6

    .line 16
    iget-object v12, p0, Ly40/m;->Z:Le3/l1;

    .line 17
    .line 18
    const/4 v13, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ly40/m;->X:I

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v3, :cond_1

    .line 27
    .line 28
    if-ne v0, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v13

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v13, v11}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput v3, p0, Ly40/m;->X:I

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    iget-object v0, p0, Ly40/m;->Y:Lh1/c;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v5, 0xc

    .line 62
    .line 63
    move-object v4, p0

    .line 64
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {v12}, Le3/l1;->j()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v9, v10, v13, v11}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lp40/h3;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v3, v12, v1}, Lp40/h3;-><init>(Le3/l1;I)V

    .line 83
    .line 84
    .line 85
    iput v8, p0, Ly40/m;->X:I

    .line 86
    .line 87
    const/high16 v1, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    move-object v4, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v7, :cond_4

    .line 96
    .line 97
    :goto_1
    move-object v6, v7

    .line 98
    :cond_4
    :goto_2
    return-object v6

    .line 99
    :pswitch_0
    iget v0, p0, Ly40/m;->X:I

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    if-eq v0, v3, :cond_6

    .line 104
    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v6, v13

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Ljava/lang/Float;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10, v13, v11}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput v3, p0, Ly40/m;->X:I

    .line 133
    .line 134
    move-object v1, v0

    .line 135
    iget-object v0, p0, Ly40/m;->Y:Lh1/c;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const/16 v5, 0xc

    .line 139
    .line 140
    move-object v4, p0

    .line 141
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v7, :cond_8

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {v12}, Le3/l1;->j()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v9, v10, v13, v11}, Lh1/d;->w(IILh1/x;I)Lh1/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lp40/h3;

    .line 157
    .line 158
    const/4 v1, 0x3

    .line 159
    invoke-direct {v3, v12, v1}, Lp40/h3;-><init>(Le3/l1;I)V

    .line 160
    .line 161
    .line 162
    iput v8, p0, Ly40/m;->X:I

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v5, 0x4

    .line 167
    move-object v4, p0

    .line 168
    invoke-static/range {v0 .. v5}, Lh1/d;->f(FFLh1/j;Lyx/p;Lox/c;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v7, :cond_9

    .line 173
    .line 174
    :goto_4
    move-object v6, v7

    .line 175
    :cond_9
    :goto_5
    return-object v6

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
