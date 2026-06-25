.class public final Lgu/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public Z:I

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll7/w;ILox/c;I)V
    .locals 0

    .line 18
    iput p4, p0, Lgu/q;->i:I

    iput-object p1, p0, Lgu/q;->n0:Ljava/lang/Object;

    iput p2, p0, Lgu/q;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/f3;ZILyx/a;Lox/c;I)V
    .locals 0

    .line 17
    iput p6, p0, Lgu/q;->i:I

    iput-object p1, p0, Lgu/q;->o0:Ljava/lang/Object;

    iput-boolean p2, p0, Lgu/q;->Y:Z

    iput p3, p0, Lgu/q;->Z:I

    iput-object p4, p0, Lgu/q;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lpr/p;IIZLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lgu/q;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgu/q;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lgu/q;->X:I

    .line 7
    .line 8
    iput p3, p0, Lgu/q;->Z:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lgu/q;->Y:Z

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLy2/sd;Lut/e2;Lox/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lgu/q;->i:I

    .line 19
    iput-boolean p1, p0, Lgu/q;->Y:Z

    iput-object p2, p0, Lgu/q;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lgu/q;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lgu/q;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lgu/q;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgu/q;

    .line 9
    .line 10
    iget-boolean v0, p0, Lgu/q;->Y:Z

    .line 11
    .line 12
    iget-object p0, p0, Lgu/q;->o0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ly2/sd;

    .line 15
    .line 16
    check-cast v1, Lut/e2;

    .line 17
    .line 18
    invoke-direct {p1, v0, p0, v1, p2}, Lgu/q;-><init>(ZLy2/sd;Lut/e2;Lox/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v2, Lgu/q;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Lpr/p;

    .line 26
    .line 27
    iget v4, p0, Lgu/q;->X:I

    .line 28
    .line 29
    iget v5, p0, Lgu/q;->Z:I

    .line 30
    .line 31
    iget-boolean v6, p0, Lgu/q;->Y:Z

    .line 32
    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v2 .. v7}, Lgu/q;-><init>(Lpr/p;IIZLox/c;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v2, Lgu/q;->o0:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    move-object v8, p2

    .line 41
    new-instance p2, Lgu/q;

    .line 42
    .line 43
    check-cast v1, Ll7/w;

    .line 44
    .line 45
    iget p0, p0, Lgu/q;->Z:I

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p2, v1, p0, v8, v0}, Lgu/q;-><init>(Ll7/w;ILox/c;I)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iput-boolean p0, p2, Lgu/q;->Y:Z

    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    move-object v8, p2

    .line 61
    new-instance p2, Lgu/q;

    .line 62
    .line 63
    check-cast v1, Ll7/w;

    .line 64
    .line 65
    iget p0, p0, Lgu/q;->Z:I

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-direct {p2, v1, p0, v8, v0}, Lgu/q;-><init>(Ll7/w;ILox/c;I)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput-boolean p0, p2, Lgu/q;->Y:Z

    .line 78
    .line 79
    return-object p2

    .line 80
    :pswitch_3
    move-object v8, p2

    .line 81
    new-instance v3, Lgu/q;

    .line 82
    .line 83
    iget-object p1, p0, Lgu/q;->o0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lx1/t;

    .line 87
    .line 88
    iget-boolean v5, p0, Lgu/q;->Y:Z

    .line 89
    .line 90
    iget v6, p0, Lgu/q;->Z:I

    .line 91
    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lyx/a;

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    invoke-direct/range {v3 .. v9}, Lgu/q;-><init>(Lo1/f3;ZILyx/a;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_4
    move-object v8, p2

    .line 101
    new-instance v3, Lgu/q;

    .line 102
    .line 103
    iget-object p1, p0, Lgu/q;->o0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, p1

    .line 106
    check-cast v4, Lu1/v;

    .line 107
    .line 108
    iget-boolean v5, p0, Lgu/q;->Y:Z

    .line 109
    .line 110
    iget v6, p0, Lgu/q;->Z:I

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Lyx/a;

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    invoke-direct/range {v3 .. v9}, Lgu/q;-><init>(Lo1/f3;ZILyx/a;Lox/c;I)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_5
    move-object v8, p2

    .line 121
    new-instance v3, Lgu/q;

    .line 122
    .line 123
    iget-object p1, p0, Lgu/q;->o0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, Lv1/y;

    .line 127
    .line 128
    iget-boolean v5, p0, Lgu/q;->Y:Z

    .line 129
    .line 130
    iget v6, p0, Lgu/q;->Z:I

    .line 131
    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Lyx/a;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct/range {v3 .. v9}, Lgu/q;-><init>(Lo1/f3;ZILyx/a;Lox/c;I)V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgu/q;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lry/z;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgu/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lry/z;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgu/q;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    check-cast p2, Lox/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgu/q;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    check-cast p2, Lox/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lgu/q;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lry/z;

    .line 74
    .line 75
    check-cast p2, Lox/c;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lgu/q;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_4
    check-cast p1, Lry/z;

    .line 89
    .line 90
    check-cast p2, Lox/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lgu/q;

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Lry/z;

    .line 104
    .line 105
    check-cast p2, Lox/c;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Lgu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lgu/q;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lgu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lgu/q;->i:I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    sget-object v7, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v8, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v9, v4, Lgu/q;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v0, v4, Lgu/q;->Z:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v10, :cond_1

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget v0, v4, Lgu/q;->X:I

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v4, Lgu/q;->Y:Z

    .line 45
    .line 46
    xor-int/lit8 v11, v0, 0x1

    .line 47
    .line 48
    iget-object v1, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ly2/sd;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iput v11, v4, Lgu/q;->X:I

    .line 55
    .line 56
    iput v10, v4, Lgu/q;->Z:I

    .line 57
    .line 58
    iget-object v0, v1, Ly2/sd;->b:Lh1/c;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Float;

    .line 61
    .line 62
    const/high16 v3, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    iget-object v2, v1, Ly2/sd;->a:Lh1/j;

    .line 69
    .line 70
    move-object v1, v3

    .line 71
    const/4 v3, 0x0

    .line 72
    const/16 v5, 0xc

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v0, v7

    .line 82
    :goto_1
    if-ne v0, v8, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v0, v11

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iput v11, v4, Lgu/q;->X:I

    .line 88
    .line 89
    iput v2, v4, Lgu/q;->Z:I

    .line 90
    .line 91
    iget-object v0, v1, Ly2/sd;->b:Lh1/c;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/Float;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Ly2/sd;->a:Lh1/j;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/16 v5, 0xc

    .line 103
    .line 104
    move-object/from16 v21, v2

    .line 105
    .line 106
    move-object v2, v1

    .line 107
    move-object/from16 v1, v21

    .line 108
    .line 109
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v8, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v0, v7

    .line 117
    :goto_2
    if-ne v0, v8, :cond_4

    .line 118
    .line 119
    :goto_3
    move-object v7, v8

    .line 120
    goto :goto_6

    .line 121
    :goto_4
    check-cast v9, Lut/e2;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    move v6, v10

    .line 126
    :cond_7
    iget-object v0, v9, Lut/e2;->r0:Luy/v1;

    .line 127
    .line 128
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lut/b2;

    .line 133
    .line 134
    iget-boolean v1, v1, Lut/b2;->g:Z

    .line 135
    .line 136
    if-ne v1, v6, :cond_8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    :goto_5
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    move-object v2, v1

    .line 144
    check-cast v2, Lut/b2;

    .line 145
    .line 146
    iget-object v12, v2, Lut/b2;->a:Lly/b;

    .line 147
    .line 148
    iget-object v13, v2, Lut/b2;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v14, v2, Lut/b2;->c:Z

    .line 151
    .line 152
    iget-boolean v15, v2, Lut/b2;->d:Z

    .line 153
    .line 154
    iget-boolean v3, v2, Lut/b2;->e:Z

    .line 155
    .line 156
    iget-object v2, v2, Lut/b2;->f:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v11, Lut/b2;

    .line 162
    .line 163
    move-object/from16 v17, v2

    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move/from16 v18, v6

    .line 168
    .line 169
    invoke-direct/range {v11 .. v18}, Lut/b2;-><init>(Lly/b;Ljava/lang/String;ZZZLjava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v11}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    sget-object v0, Lnt/o;->a:Lnt/o;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v1, Lnt/o;->e0:Ldt/g;

    .line 184
    .line 185
    sget-object v2, Lnt/o;->b:[Lgy/e;

    .line 186
    .line 187
    const/16 v3, 0x36

    .line 188
    .line 189
    aget-object v2, v2, v3

    .line 190
    .line 191
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v0, v2, v3}, Ldt/g;->c(Ljava/lang/Object;Lgy/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    return-object v7

    .line 199
    :cond_9
    move/from16 v6, v18

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_0
    iget v0, v4, Lgu/q;->Z:I

    .line 203
    .line 204
    iget-object v1, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lry/z;

    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    check-cast v9, Lpr/p;

    .line 212
    .line 213
    iget v5, v4, Lgu/q;->X:I

    .line 214
    .line 215
    iput v5, v9, Lpr/p;->A0:I

    .line 216
    .line 217
    sget-object v8, Lhr/j1;->X:Lhr/j1;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v11, Lhr/j1;->v0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 223
    .line 224
    iput-object v11, v9, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 225
    .line 226
    if-nez v11, :cond_a

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    :cond_a
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    goto/16 :goto_d

    .line 237
    .line 238
    :cond_b
    sget-boolean v8, Lpr/p;->N0:Z

    .line 239
    .line 240
    invoke-virtual {v11, v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getReadLength(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v0

    .line 245
    sput v8, Lpr/p;->U0:I

    .line 246
    .line 247
    const-string v8, "readAloudByPage"

    .line 248
    .line 249
    invoke-static {v9, v8, v6}, Ljw/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    iput-boolean v13, v9, Lpr/p;->K0:Z

    .line 254
    .line 255
    const/16 v16, 0x8

    .line 256
    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static/range {v11 .. v17}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getNeedReadAloud$default(Lio/legado/app/ui/book/read/page/entities/TextChapter;IZIIILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const-string v12, "\n"

    .line 267
    .line 268
    filled-new-array {v12}, [Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v13, 0x6

    .line 273
    invoke-static {v8, v12, v6, v13}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    new-instance v12, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    move-object v15, v14

    .line 297
    check-cast v15, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-lez v15, :cond_c

    .line 304
    .line 305
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_d
    iput-object v12, v9, Lpr/p;->x0:Ljava/util/List;

    .line 310
    .line 311
    invoke-virtual {v11, v5}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    if-lez v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphs()Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    move v12, v0

    .line 332
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_e

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v14, Lqs/f;

    .line 346
    .line 347
    iget-object v15, v14, Lqs/f;->b:Ljava/util/ArrayList;

    .line 348
    .line 349
    new-instance v14, Lpo/p;

    .line 350
    .line 351
    move/from16 p1, v13

    .line 352
    .line 353
    const/16 v13, 0xd

    .line 354
    .line 355
    invoke-direct {v14, v13}, Lpo/p;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v20, 0x1e

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const/16 v18, 0x0

    .line 365
    .line 366
    move-object/from16 v19, v14

    .line 367
    .line 368
    invoke-static/range {v15 .. v20}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    sub-int v13, v12, v13

    .line 377
    .line 378
    sub-int/2addr v13, v10

    .line 379
    if-ltz v13, :cond_10

    .line 380
    .line 381
    move v12, v13

    .line 382
    move/from16 v13, p1

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    move/from16 p1, v13

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_f
    move/from16 p1, v13

    .line 389
    .line 390
    move v12, v0

    .line 391
    :cond_10
    :goto_9
    sget v8, Lpr/p;->U0:I

    .line 392
    .line 393
    add-int/2addr v8, v10

    .line 394
    iget-boolean v13, v9, Lpr/p;->K0:Z

    .line 395
    .line 396
    invoke-virtual {v11, v8, v13}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphNum(IZ)I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    sub-int/2addr v8, v10

    .line 401
    iput v8, v9, Lpr/p;->y0:I

    .line 402
    .line 403
    iget-object v8, v9, Lpr/p;->x0:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iget v13, v9, Lpr/p;->y0:I

    .line 410
    .line 411
    if-ltz v13, :cond_11

    .line 412
    .line 413
    if-ge v13, v8, :cond_11

    .line 414
    .line 415
    iget-object v8, v9, Lpr/p;->x0:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    check-cast v8, Ljava/lang/String;

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_11
    const-string v8, ""

    .line 425
    .line 426
    :goto_a
    iget-boolean v13, v9, Lpr/p;->K0:Z

    .line 427
    .line 428
    if-nez v13, :cond_12

    .line 429
    .line 430
    if-nez v0, :cond_12

    .line 431
    .line 432
    iget-boolean v0, v9, Lpr/p;->I0:Z

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    .line 436
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs()Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget v13, v9, Lpr/p;->y0:I

    .line 445
    .line 446
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    check-cast v12, Lqs/f;

    .line 451
    .line 452
    iget-object v12, v12, Lqs/f;->b:Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-static {v12}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    check-cast v12, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 459
    .line 460
    invoke-virtual {v12}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 461
    .line 462
    .line 463
    move-result v12

    .line 464
    sub-int v12, v0, v12

    .line 465
    .line 466
    :cond_12
    iget-boolean v0, v9, Lpr/p;->I0:Z

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    iput-boolean v6, v9, Lpr/p;->I0:Z

    .line 471
    .line 472
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastParagraphPosition()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    sput v0, Lpr/p;->U0:I

    .line 477
    .line 478
    iget-object v0, v9, Lpr/p;->x0:Ljava/util/List;

    .line 479
    .line 480
    invoke-static {v0}, Lc30/c;->P(Ljava/util/List;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    iput v0, v9, Lpr/p;->y0:I

    .line 485
    .line 486
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getParagraphs()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-ne v0, v10, :cond_13

    .line 495
    .line 496
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->getChapterPosition()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v11}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getParagraphs()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget v11, v9, Lpr/p;->y0:I

    .line 505
    .line 506
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    check-cast v5, Lqs/f;

    .line 511
    .line 512
    iget-object v5, v5, Lqs/f;->b:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-static {v5}, Lkx/o;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lio/legado/app/ui/book/read/page/entities/TextLine;

    .line 519
    .line 520
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextLine;->getChapterPosition()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    sub-int v12, v0, v5

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_13
    move v12, v6

    .line 528
    :cond_14
    :goto_b
    iput v12, v9, Lpr/p;->J0:I

    .line 529
    .line 530
    sput v12, Lpr/p;->Q0:I

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sput-object v8, Lpr/p;->R0:Ljava/lang/String;

    .line 536
    .line 537
    sget v0, Lpr/p;->Q0:I

    .line 538
    .line 539
    invoke-static {v0, v8}, Lfh/a;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    iget v0, v9, Lpr/p;->y0:I

    .line 547
    .line 548
    sget-object v5, Lkx/u;->i:Lkx/u;

    .line 549
    .line 550
    if-lez v0, :cond_15

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0x5

    .line 553
    .line 554
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iget-object v6, v9, Lpr/p;->x0:Ljava/util/List;

    .line 559
    .line 560
    iget v8, v9, Lpr/p;->y0:I

    .line 561
    .line 562
    invoke-interface {v6, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_c

    .line 567
    :cond_15
    move-object v0, v5

    .line 568
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sput-object v0, Lpr/p;->S0:Ljava/util/List;

    .line 572
    .line 573
    iget v0, v9, Lpr/p;->y0:I

    .line 574
    .line 575
    iget-object v6, v9, Lpr/p;->x0:Ljava/util/List;

    .line 576
    .line 577
    invoke-static {v6}, Lc30/c;->P(Ljava/util/List;)I

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-ge v0, v6, :cond_16

    .line 582
    .line 583
    iget-object v0, v9, Lpr/p;->x0:Ljava/util/List;

    .line 584
    .line 585
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iget v5, v9, Lpr/p;->y0:I

    .line 590
    .line 591
    add-int/lit8 v5, v5, 0x6

    .line 592
    .line 593
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iget-object v5, v9, Lpr/p;->x0:Ljava/util/List;

    .line 598
    .line 599
    iget v6, v9, Lpr/p;->y0:I

    .line 600
    .line 601
    add-int/2addr v6, v10

    .line 602
    invoke-interface {v5, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    sput-object v5, Lpr/p;->T0:Ljava/util/List;

    .line 610
    .line 611
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 612
    .line 613
    sget-object v0, Lwy/n;->a:Lsy/d;

    .line 614
    .line 615
    new-instance v5, Lgs/j2;

    .line 616
    .line 617
    iget-boolean v4, v4, Lgu/q;->Y:Z

    .line 618
    .line 619
    const/4 v6, 0x3

    .line 620
    invoke-direct {v5, v9, v4, v3, v6}, Lgs/j2;-><init>(Ljava/lang/Object;ZLox/c;I)V

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v0, v3, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 624
    .line 625
    .line 626
    :goto_d
    return-object v7

    .line 627
    :pswitch_1
    check-cast v9, Ll7/w;

    .line 628
    .line 629
    iget v0, v4, Lgu/q;->X:I

    .line 630
    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    if-eq v0, v10, :cond_18

    .line 634
    .line 635
    if-ne v0, v2, :cond_17

    .line 636
    .line 637
    iget-object v0, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 638
    .line 639
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    move-object v1, v0

    .line 643
    move-object/from16 v0, p1

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_17
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object v8, v3

    .line 650
    goto :goto_11

    .line 651
    :cond_18
    iget-boolean v0, v4, Lgu/q;->Y:Z

    .line 652
    .line 653
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, p1

    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_19
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-boolean v0, v4, Lgu/q;->Y:Z

    .line 663
    .line 664
    iput-boolean v0, v4, Lgu/q;->Y:Z

    .line 665
    .line 666
    iput v10, v4, Lgu/q;->X:I

    .line 667
    .line 668
    invoke-virtual {v9, v4}, Ll7/w;->i(Lqx/c;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-ne v1, v8, :cond_1a

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_1a
    :goto_e
    if-eqz v0, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v9}, Ll7/w;->h()Ll7/l0;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    iput-object v1, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 682
    .line 683
    iput v2, v4, Lgu/q;->X:I

    .line 684
    .line 685
    invoke-virtual {v0}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-ne v0, v8, :cond_1b

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_1b
    :goto_f
    check-cast v0, Ljava/lang/Number;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    goto :goto_10

    .line 699
    :cond_1c
    iget v0, v4, Lgu/q;->Z:I

    .line 700
    .line 701
    :goto_10
    new-instance v8, Ll7/d;

    .line 702
    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    :cond_1d
    invoke-direct {v8, v1, v6, v0}, Ll7/d;-><init>(Ljava/lang/Object;II)V

    .line 710
    .line 711
    .line 712
    :goto_11
    return-object v8

    .line 713
    :pswitch_2
    check-cast v9, Ll7/w;

    .line 714
    .line 715
    iget v0, v4, Lgu/q;->X:I

    .line 716
    .line 717
    if-eqz v0, :cond_20

    .line 718
    .line 719
    if-eq v0, v10, :cond_1f

    .line 720
    .line 721
    if-ne v0, v2, :cond_1e

    .line 722
    .line 723
    iget-boolean v0, v4, Lgu/q;->Y:Z

    .line 724
    .line 725
    iget-object v1, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, Ljava/lang/Throwable;

    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v2, p1

    .line 733
    .line 734
    goto :goto_14

    .line 735
    :cond_1e
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    move-object v8, v3

    .line 739
    goto :goto_17

    .line 740
    :cond_1f
    iget-boolean v1, v4, Lgu/q;->Y:Z

    .line 741
    .line 742
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    goto :goto_12

    .line 748
    :catchall_0
    move-exception v0

    .line 749
    move/from16 v21, v1

    .line 750
    .line 751
    move-object v1, v0

    .line 752
    move/from16 v0, v21

    .line 753
    .line 754
    goto :goto_13

    .line 755
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-boolean v1, v4, Lgu/q;->Y:Z

    .line 759
    .line 760
    :try_start_1
    iput-boolean v1, v4, Lgu/q;->Y:Z

    .line 761
    .line 762
    iput v10, v4, Lgu/q;->X:I

    .line 763
    .line 764
    invoke-static {v9, v1, v4}, Ll7/w;->g(Ll7/w;ZLqx/c;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    if-ne v0, v8, :cond_21

    .line 769
    .line 770
    goto :goto_17

    .line 771
    :cond_21
    :goto_12
    check-cast v0, Ll7/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 772
    .line 773
    goto :goto_16

    .line 774
    :goto_13
    if-eqz v0, :cond_23

    .line 775
    .line 776
    invoke-virtual {v9}, Ll7/w;->h()Ll7/l0;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    iput-object v1, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 781
    .line 782
    iput-boolean v0, v4, Lgu/q;->Y:Z

    .line 783
    .line 784
    iput v2, v4, Lgu/q;->X:I

    .line 785
    .line 786
    invoke-virtual {v3}, Ll7/l0;->a()Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    if-ne v2, v8, :cond_22

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_22
    :goto_14
    check-cast v2, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    goto :goto_15

    .line 800
    :cond_23
    iget v2, v4, Lgu/q;->Z:I

    .line 801
    .line 802
    :goto_15
    new-instance v3, Ll7/h0;

    .line 803
    .line 804
    invoke-direct {v3, v1, v2}, Ll7/h0;-><init>(Ljava/lang/Throwable;I)V

    .line 805
    .line 806
    .line 807
    move v1, v0

    .line 808
    move-object v0, v3

    .line 809
    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v8, Ljx/h;

    .line 814
    .line 815
    invoke-direct {v8, v0, v1}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :goto_17
    return-object v8

    .line 819
    :pswitch_3
    iget v0, v4, Lgu/q;->X:I

    .line 820
    .line 821
    if-eqz v0, :cond_25

    .line 822
    .line 823
    if-ne v0, v10, :cond_24

    .line 824
    .line 825
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_24
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    move-object v7, v3

    .line 833
    goto :goto_18

    .line 834
    :cond_25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lx1/t;

    .line 840
    .line 841
    iget-boolean v1, v4, Lgu/q;->Y:Z

    .line 842
    .line 843
    iget v3, v4, Lgu/q;->Z:I

    .line 844
    .line 845
    new-instance v5, Lgu/o;

    .line 846
    .line 847
    invoke-direct {v5, v0, v1, v3, v2}, Lgu/o;-><init>(Lo1/f3;ZII)V

    .line 848
    .line 849
    .line 850
    invoke-static {v5}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Lgu/p;

    .line 855
    .line 856
    check-cast v9, Lyx/a;

    .line 857
    .line 858
    invoke-direct {v1, v2, v9}, Lgu/p;-><init>(ILyx/a;)V

    .line 859
    .line 860
    .line 861
    iput v10, v4, Lgu/q;->X:I

    .line 862
    .line 863
    invoke-virtual {v0, v1, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v8, :cond_26

    .line 868
    .line 869
    move-object v7, v8

    .line 870
    :cond_26
    :goto_18
    return-object v7

    .line 871
    :pswitch_4
    iget v0, v4, Lgu/q;->X:I

    .line 872
    .line 873
    if-eqz v0, :cond_28

    .line 874
    .line 875
    if-ne v0, v10, :cond_27

    .line 876
    .line 877
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto :goto_19

    .line 881
    :cond_27
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object v7, v3

    .line 885
    goto :goto_19

    .line 886
    :cond_28
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v0, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lu1/v;

    .line 892
    .line 893
    iget-boolean v1, v4, Lgu/q;->Y:Z

    .line 894
    .line 895
    iget v2, v4, Lgu/q;->Z:I

    .line 896
    .line 897
    new-instance v3, Lgu/o;

    .line 898
    .line 899
    invoke-direct {v3, v0, v1, v2, v10}, Lgu/o;-><init>(Lo1/f3;ZII)V

    .line 900
    .line 901
    .line 902
    invoke-static {v3}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v1, Lgu/p;

    .line 907
    .line 908
    check-cast v9, Lyx/a;

    .line 909
    .line 910
    invoke-direct {v1, v10, v9}, Lgu/p;-><init>(ILyx/a;)V

    .line 911
    .line 912
    .line 913
    iput v10, v4, Lgu/q;->X:I

    .line 914
    .line 915
    invoke-virtual {v0, v1, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v8, :cond_29

    .line 920
    .line 921
    move-object v7, v8

    .line 922
    :cond_29
    :goto_19
    return-object v7

    .line 923
    :pswitch_5
    iget v0, v4, Lgu/q;->X:I

    .line 924
    .line 925
    if-eqz v0, :cond_2b

    .line 926
    .line 927
    if-ne v0, v10, :cond_2a

    .line 928
    .line 929
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_2a
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object v7, v3

    .line 937
    goto :goto_1a

    .line 938
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    iget-object v0, v4, Lgu/q;->o0:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lv1/y;

    .line 944
    .line 945
    iget-boolean v1, v4, Lgu/q;->Y:Z

    .line 946
    .line 947
    iget v2, v4, Lgu/q;->Z:I

    .line 948
    .line 949
    new-instance v3, Lgu/o;

    .line 950
    .line 951
    invoke-direct {v3, v0, v1, v2, v6}, Lgu/o;-><init>(Lo1/f3;ZII)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3}, Le3/q;->F(Lyx/a;)Lsp/i;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v1, Lgu/p;

    .line 959
    .line 960
    check-cast v9, Lyx/a;

    .line 961
    .line 962
    invoke-direct {v1, v6, v9}, Lgu/p;-><init>(ILyx/a;)V

    .line 963
    .line 964
    .line 965
    iput v10, v4, Lgu/q;->X:I

    .line 966
    .line 967
    invoke-virtual {v0, v1, v4}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    if-ne v0, v8, :cond_2c

    .line 972
    .line 973
    move-object v7, v8

    .line 974
    :cond_2c
    :goto_1a
    return-object v7

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
