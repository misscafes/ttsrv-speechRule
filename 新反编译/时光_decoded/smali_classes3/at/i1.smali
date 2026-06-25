.class public final Lat/i1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:I

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lat/i1;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-direct {p0, v1, v0}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(IILox/c;)V
    .locals 0

    .line 1
    iput p2, p0, Lat/i1;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iput p1, p0, Lat/i1;->Y:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V
    .locals 0

    .line 18
    iput p5, p0, Lat/i1;->i:I

    iput-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lat/i1;->n0:Ljava/lang/Object;

    iput p3, p0, Lat/i1;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lh1/c;ILzx/y;Lox/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lat/i1;->i:I

    .line 19
    iput-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    iput p2, p0, Lat/i1;->Y:I

    iput-object p3, p0, Lat/i1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lat/i1;->i:I

    .line 20
    iput-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lat/i1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkp/n;Lox/c;I)V
    .locals 0

    .line 21
    iput p3, p0, Lat/i1;->i:I

    iput-object p1, p0, Lat/i1;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget p1, p0, Lat/i1;->i:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p1, Lat/i1;

    .line 8
    .line 9
    iget-object v0, p0, Lat/i1;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lh1/c;

    .line 12
    .line 13
    iget v1, p0, Lat/i1;->Y:I

    .line 14
    .line 15
    iget-object p0, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lzx/y;

    .line 18
    .line 19
    invoke-direct {p1, v0, v1, p0, p2}, Lat/i1;-><init>(Lh1/c;ILzx/y;Lox/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    new-instance v2, Lat/i1;

    .line 24
    .line 25
    iget-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lxr/f0;

    .line 29
    .line 30
    iget-object p1, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget v5, p0, Lat/i1;->Y:I

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v7}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v3, Lat/i1;

    .line 46
    .line 47
    iget-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    check-cast v4, Lvs/h1;

    .line 51
    .line 52
    iget-object p1, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget v6, p0, Lat/i1;->Y:I

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-direct/range {v3 .. v8}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_2
    move-object v7, p2

    .line 65
    new-instance p1, Lat/i1;

    .line 66
    .line 67
    iget-object p0, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lrw/d;

    .line 70
    .line 71
    const/4 p2, 0x6

    .line 72
    invoke-direct {p1, p0, v7, p2}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance p1, Lat/i1;

    .line 78
    .line 79
    iget-object p0, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lrw/d;

    .line 82
    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p0, v7, p2}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :pswitch_4
    move-object v7, p2

    .line 89
    new-instance p1, Lat/i1;

    .line 90
    .line 91
    iget-object p0, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lrw/b;

    .line 94
    .line 95
    const/4 p2, 0x4

    .line 96
    invoke-direct {p1, p0, v7, p2}, Lat/i1;-><init>(Lkp/n;Lox/c;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    move-object v7, p2

    .line 101
    new-instance p1, Lat/i1;

    .line 102
    .line 103
    iget-object p2, p0, Lat/i1;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p1, p2, p0, v7}, Lat/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lox/c;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_6
    move-object v7, p2

    .line 116
    new-instance p1, Lat/i1;

    .line 117
    .line 118
    iget p0, p0, Lat/i1;->Y:I

    .line 119
    .line 120
    invoke-direct {p1, p0, v0, v7}, Lat/i1;-><init>(IILox/c;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    move-object v7, p2

    .line 125
    new-instance p0, Lat/i1;

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-direct {p0, v0, p1, v7}, Lat/i1;-><init>(IILox/c;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    move-object v7, p2

    .line 133
    new-instance v3, Lat/i1;

    .line 134
    .line 135
    iget-object p1, p0, Lat/i1;->Z:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lat/x1;

    .line 139
    .line 140
    iget-object p1, p0, Lat/i1;->n0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v5, p1

    .line 143
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 144
    .line 145
    iget v6, p0, Lat/i1;->Y:I

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-direct/range {v3 .. v8}, Lat/i1;-><init>(Le8/f1;Ljava/lang/Object;ILox/c;I)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
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
    iget v0, p0, Lat/i1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lat/i1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lat/i1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lat/i1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lat/i1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lat/i1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lat/i1;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lat/i1;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lat/i1;

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lat/i1;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lat/i1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lat/i1;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lat/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lat/i1;->i:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-wide/16 v2, 0x7530

    .line 7
    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 16
    .line 17
    iget v0, v4, Lat/i1;->X:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lh1/c;

    .line 39
    .line 40
    iget v1, v4, Lat/i1;->Y:I

    .line 41
    .line 42
    new-instance v2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzx/y;

    .line 50
    .line 51
    iget-object v1, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lh1/j;

    .line 54
    .line 55
    iput v7, v4, Lat/i1;->X:I

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    move-object/from16 v37, v2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    move-object/from16 v1, v37

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v6, :cond_2

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_0
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 74
    .line 75
    :goto_1
    return-object v8

    .line 76
    :pswitch_0
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 77
    .line 78
    iget v0, v4, Lat/i1;->X:I

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_3

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lhr/c0;->a:Lhr/c0;

    .line 100
    .line 101
    iget-object v0, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lxr/f0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lop/r;->g()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    iget v3, v4, Lat/i1;->Y:I

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v5, Lhr/c0;->b:La9/z;

    .line 122
    .line 123
    iget-object v5, v5, La9/z;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 126
    .line 127
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lhr/f0;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    monitor-enter v5

    .line 136
    :try_start_0
    iget-object v8, v5, Lhr/f0;->f:Ljava/util/LinkedHashSet;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    monitor-exit v5

    .line 149
    :cond_5
    move v3, v6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    :try_start_1
    iput-boolean v6, v5, Lhr/f0;->o:Z

    .line 152
    .line 153
    iget-object v8, v5, Lhr/f0;->c:Lsp/s2;

    .line 154
    .line 155
    new-instance v9, Ljr/j;

    .line 156
    .line 157
    invoke-direct {v9, v3}, Ljr/j;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v9}, Lsp/s2;->r(Ljr/k;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lhr/f0;->o()V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 167
    .line 168
    iget-object v3, v5, Lhr/f0;->b:Lio/legado/app/data/entities/Book;

    .line 169
    .line 170
    invoke-virtual {v3}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lhr/x1;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    monitor-exit v5

    .line 178
    move v3, v7

    .line 179
    goto :goto_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    throw v0

    .line 183
    :goto_2
    if-eqz v3, :cond_7

    .line 184
    .line 185
    sput-boolean v6, Lhr/c0;->f:Z

    .line 186
    .line 187
    invoke-static {}, Lhr/c0;->C()V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lhr/c0;->o:Luy/k1;

    .line 191
    .line 192
    invoke-virtual {v5, v2}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v2, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v5, Lio/legado/app/service/CacheBookService;

    .line 198
    .line 199
    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    const-string v5, "resume"

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "\u542f\u52a8\u4e0b\u8f7d\u670d\u52a1\u5931\u8d25: "

    .line 217
    .line 218
    invoke-static {v2, v0}, Lm2/k;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {}, Ljw/h0;->b()Ljava/util/logging/Logger;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 227
    .line 228
    const-string v6, "CacheBook "

    .line 229
    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v5, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lhr/c0;->x()V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 241
    .line 242
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    iget-object v0, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lxr/f0;

    .line 248
    .line 249
    iget-object v0, v0, Lxr/f0;->o0:Lcq/m;

    .line 250
    .line 251
    iget-object v2, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    iget v3, v4, Lat/i1;->Y:I

    .line 256
    .line 257
    new-instance v5, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iput v7, v4, Lat/i1;->X:I

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, v4}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v1, :cond_9

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    :goto_4
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 277
    .line 278
    :goto_5
    return-object v8

    .line 279
    :pswitch_1
    iget-object v0, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v2, v0

    .line 282
    check-cast v2, Lvs/h1;

    .line 283
    .line 284
    iget-object v3, v2, Lvs/h1;->n0:Luy/v1;

    .line 285
    .line 286
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 287
    .line 288
    iget v5, v4, Lat/i1;->X:I

    .line 289
    .line 290
    if-eqz v5, :cond_b

    .line 291
    .line 292
    if-ne v5, v7, :cond_a

    .line 293
    .line 294
    :try_start_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    .line 301
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_8

    .line 305
    .line 306
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :try_start_5
    iget-object v5, v2, Lvs/h1;->Z:Lcq/t0;

    .line 310
    .line 311
    iget-object v6, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v10, v6

    .line 314
    check-cast v10, Ljava/lang/String;

    .line 315
    .line 316
    iget v11, v4, Lat/i1;->Y:I

    .line 317
    .line 318
    new-instance v12, Laq/c;

    .line 319
    .line 320
    iget-object v6, v2, Lvs/h1;->t0:Lvs/o0;

    .line 321
    .line 322
    iget-object v6, v6, Lvs/o0;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v12, v6}, Laq/c;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lvs/b1;

    .line 332
    .line 333
    iget-boolean v13, v6, Lvs/b1;->m:Z

    .line 334
    .line 335
    sget-object v6, Llt/j;->a:Llt/j;

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    sget-object v6, Ljt/b;->a:Ljt/b;

    .line 341
    .line 342
    invoke-virtual {v6}, Ljt/b;->b()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lvs/b1;

    .line 351
    .line 352
    iget-object v6, v6, Lvs/b1;->s:Ljava/util/Set;

    .line 353
    .line 354
    move-object v9, v6

    .line 355
    check-cast v9, Ljava/util/Collection;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-nez v9, :cond_c

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    goto :goto_6

    .line 365
    :cond_c
    move-object v15, v8

    .line 366
    :goto_6
    new-instance v9, Lcq/i;

    .line 367
    .line 368
    invoke-direct/range {v9 .. v15}, Lcq/i;-><init>(Ljava/lang/String;ILaq/c;ZILjava/util/Set;)V

    .line 369
    .line 370
    .line 371
    iget-object v6, v2, Lvs/h1;->u0:Lcq/h;

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    new-instance v10, Lcq/e1;

    .line 380
    .line 381
    invoke-direct {v10, v9, v5, v6, v8}, Lcq/e1;-><init>(Lcq/i;Lcq/t0;Lcq/h;Lox/c;)V

    .line 382
    .line 383
    .line 384
    new-instance v5, Lsp/i;

    .line 385
    .line 386
    invoke-direct {v5, v10, v1}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 390
    .line 391
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 392
    .line 393
    invoke-static {v5, v1}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v5, Lvs/c1;

    .line 398
    .line 399
    const/4 v6, 0x5

    .line 400
    invoke-direct {v5, v2, v6}, Lvs/c1;-><init>(Lvs/h1;I)V

    .line 401
    .line 402
    .line 403
    iput v7, v4, Lat/i1;->X:I

    .line 404
    .line 405
    invoke-interface {v1, v5, v4}, Luy/h;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 409
    if-ne v1, v0, :cond_f

    .line 410
    .line 411
    move-object v8, v0

    .line 412
    goto :goto_8

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    :cond_d
    invoke-virtual {v3}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    move-object v9, v1

    .line 419
    check-cast v9, Lvs/b1;

    .line 420
    .line 421
    const/16 v35, 0x0

    .line 422
    .line 423
    const v36, 0x3ffdfff

    .line 424
    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    const/4 v11, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v20, 0x0

    .line 441
    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    const/16 v23, 0x0

    .line 447
    .line 448
    const/16 v24, 0x0

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v26, 0x0

    .line 453
    .line 454
    const/16 v27, 0x0

    .line 455
    .line 456
    const/16 v28, 0x0

    .line 457
    .line 458
    const/16 v29, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    invoke-static/range {v9 .. v36}, Lvs/b1;->a(Lvs/b1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Set;ZZZZZZIILjava/util/LinkedHashSet;ZZZZLvs/k;III)Lvs/b1;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-virtual {v3, v1, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_e

    .line 491
    .line 492
    move-object v8, v0

    .line 493
    :cond_e
    if-eqz v8, :cond_f

    .line 494
    .line 495
    new-instance v0, Lvs/i;

    .line 496
    .line 497
    invoke-direct {v0, v8}, Lvs/i;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v2, Lvs/h1;->p0:Luy/k1;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_f
    :goto_7
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 506
    .line 507
    :goto_8
    return-object v8

    .line 508
    :catch_1
    move-exception v0

    .line 509
    throw v0

    .line 510
    :pswitch_2
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 511
    .line 512
    iget v1, v4, Lat/i1;->Y:I

    .line 513
    .line 514
    if-eqz v1, :cond_11

    .line 515
    .line 516
    if-ne v1, v7, :cond_10

    .line 517
    .line 518
    iget v1, v4, Lat/i1;->X:I

    .line 519
    .line 520
    iget-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v8, Lrw/d;

    .line 523
    .line 524
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 529
    .line 530
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lrw/d;

    .line 540
    .line 541
    move-object v8, v1

    .line 542
    move v1, v6

    .line 543
    :cond_12
    :goto_9
    :try_start_7
    iget v9, v8, Lkp/n;->i:I

    .line 544
    .line 545
    if-ne v9, v5, :cond_13

    .line 546
    .line 547
    move v9, v7

    .line 548
    goto :goto_a

    .line 549
    :cond_13
    move v9, v6

    .line 550
    :goto_a
    if-eqz v9, :cond_14

    .line 551
    .line 552
    const-string v9, "ping"

    .line 553
    .line 554
    sget-object v10, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 555
    .line 556
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    new-instance v10, Lkp/r;

    .line 564
    .line 565
    sget-object v11, Lkp/q;->o0:Lkp/q;

    .line 566
    .line 567
    invoke-direct {v10, v11, v9}, Lkp/r;-><init>(Lkp/q;[B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v10}, Lkp/n;->k(Lkp/r;)V

    .line 571
    .line 572
    .line 573
    iput-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 574
    .line 575
    iput v1, v4, Lat/i1;->X:I

    .line 576
    .line 577
    iput v7, v4, Lat/i1;->Y:I

    .line 578
    .line 579
    invoke-static {v2, v3, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 583
    if-ne v9, v0, :cond_12

    .line 584
    .line 585
    move-object v8, v0

    .line 586
    goto :goto_b

    .line 587
    :catchall_2
    :cond_14
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 588
    .line 589
    :goto_b
    return-object v8

    .line 590
    :pswitch_3
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 591
    .line 592
    iget v1, v4, Lat/i1;->Y:I

    .line 593
    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    if-ne v1, v7, :cond_15

    .line 597
    .line 598
    iget v1, v4, Lat/i1;->X:I

    .line 599
    .line 600
    iget-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v8, Lrw/d;

    .line 603
    .line 604
    :try_start_8
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 605
    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 609
    .line 610
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, Lrw/d;

    .line 620
    .line 621
    move-object v8, v1

    .line 622
    move v1, v6

    .line 623
    :cond_17
    :goto_c
    :try_start_9
    iget v9, v8, Lkp/n;->i:I

    .line 624
    .line 625
    if-ne v9, v5, :cond_18

    .line 626
    .line 627
    move v9, v7

    .line 628
    goto :goto_d

    .line 629
    :cond_18
    move v9, v6

    .line 630
    :goto_d
    if-eqz v9, :cond_19

    .line 631
    .line 632
    const-string v9, "ping"

    .line 633
    .line 634
    sget-object v10, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 635
    .line 636
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    new-instance v10, Lkp/r;

    .line 644
    .line 645
    sget-object v11, Lkp/q;->o0:Lkp/q;

    .line 646
    .line 647
    invoke-direct {v10, v11, v9}, Lkp/r;-><init>(Lkp/q;[B)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v10}, Lkp/n;->k(Lkp/r;)V

    .line 651
    .line 652
    .line 653
    iput-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 654
    .line 655
    iput v1, v4, Lat/i1;->X:I

    .line 656
    .line 657
    iput v7, v4, Lat/i1;->Y:I

    .line 658
    .line 659
    invoke-static {v2, v3, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 663
    if-ne v9, v0, :cond_17

    .line 664
    .line 665
    move-object v8, v0

    .line 666
    goto :goto_e

    .line 667
    :catchall_3
    :cond_19
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 668
    .line 669
    :goto_e
    return-object v8

    .line 670
    :pswitch_4
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 671
    .line 672
    iget v1, v4, Lat/i1;->Y:I

    .line 673
    .line 674
    if-eqz v1, :cond_1b

    .line 675
    .line 676
    if-ne v1, v7, :cond_1a

    .line 677
    .line 678
    iget v1, v4, Lat/i1;->X:I

    .line 679
    .line 680
    iget-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v8, Lrw/b;

    .line 683
    .line 684
    :try_start_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 685
    .line 686
    .line 687
    goto :goto_f

    .line 688
    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 689
    .line 690
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v1, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v1, Lrw/b;

    .line 700
    .line 701
    move-object v8, v1

    .line 702
    move v1, v6

    .line 703
    :cond_1c
    :goto_f
    :try_start_b
    iget v9, v8, Lkp/n;->i:I

    .line 704
    .line 705
    if-ne v9, v5, :cond_1d

    .line 706
    .line 707
    move v9, v7

    .line 708
    goto :goto_10

    .line 709
    :cond_1d
    move v9, v6

    .line 710
    :goto_10
    if-eqz v9, :cond_1e

    .line 711
    .line 712
    const-string v9, "ping"

    .line 713
    .line 714
    sget-object v10, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 715
    .line 716
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v10, Lkp/r;

    .line 724
    .line 725
    sget-object v11, Lkp/q;->o0:Lkp/q;

    .line 726
    .line 727
    invoke-direct {v10, v11, v9}, Lkp/r;-><init>(Lkp/q;[B)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v10}, Lkp/n;->k(Lkp/r;)V

    .line 731
    .line 732
    .line 733
    iput-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 734
    .line 735
    iput v1, v4, Lat/i1;->X:I

    .line 736
    .line 737
    iput v7, v4, Lat/i1;->Y:I

    .line 738
    .line 739
    invoke-static {v2, v3, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 743
    if-ne v9, v0, :cond_1c

    .line 744
    .line 745
    move-object v8, v0

    .line 746
    goto :goto_11

    .line 747
    :catchall_4
    :cond_1e
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 748
    .line 749
    :goto_11
    return-object v8

    .line 750
    :pswitch_5
    iget-object v0, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Integer;

    .line 753
    .line 754
    iget-object v1, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v1, Ljava/lang/String;

    .line 757
    .line 758
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 759
    .line 760
    iget v3, v4, Lat/i1;->Y:I

    .line 761
    .line 762
    if-eqz v3, :cond_20

    .line 763
    .line 764
    if-ne v3, v7, :cond_1f

    .line 765
    .line 766
    iget v3, v4, Lat/i1;->X:I

    .line 767
    .line 768
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_1f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 773
    .line 774
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_20
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    invoke-virtual {v3}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    check-cast v3, Lsp/g;

    .line 794
    .line 795
    invoke-virtual {v3, v5, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object v8, v3

    .line 800
    :goto_12
    if-nez v8, :cond_22

    .line 801
    .line 802
    const/16 v3, 0x1e

    .line 803
    .line 804
    if-ge v6, v3, :cond_22

    .line 805
    .line 806
    iput v6, v4, Lat/i1;->X:I

    .line 807
    .line 808
    iput v7, v4, Lat/i1;->Y:I

    .line 809
    .line 810
    const-wide/16 v8, 0x3e8

    .line 811
    .line 812
    invoke-static {v8, v9, v4}, Lry/b0;->l(JLox/c;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    if-ne v3, v2, :cond_21

    .line 817
    .line 818
    move-object v8, v2

    .line 819
    goto :goto_14

    .line 820
    :cond_21
    move v3, v6

    .line 821
    :goto_13
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    invoke-virtual {v5}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    check-cast v5, Lsp/g;

    .line 834
    .line 835
    invoke-virtual {v5, v6, v1}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    add-int/lit8 v6, v3, 0x1

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_22
    :goto_14
    return-object v8

    .line 843
    :pswitch_6
    iget v2, v4, Lat/i1;->Y:I

    .line 844
    .line 845
    const-string v3, "\u52a0\u8f7d\u6b63\u6587\u51fa\u9519\n"

    .line 846
    .line 847
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 848
    .line 849
    iget v5, v4, Lat/i1;->X:I

    .line 850
    .line 851
    if-eqz v5, :cond_25

    .line 852
    .line 853
    if-eq v5, v7, :cond_24

    .line 854
    .line 855
    if-ne v5, v1, :cond_23

    .line 856
    .line 857
    :try_start_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 858
    .line 859
    .line 860
    goto :goto_17

    .line 861
    :catchall_5
    move-exception v0

    .line 862
    goto/16 :goto_19

    .line 863
    .line 864
    :catch_2
    move-exception v0

    .line 865
    goto :goto_18

    .line 866
    :cond_23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 867
    .line 868
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_1b

    .line 872
    .line 873
    :cond_24
    iget-object v5, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v5, Lio/legado/app/data/entities/BookChapter;

    .line 876
    .line 877
    iget-object v6, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 880
    .line 881
    :try_start_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 882
    .line 883
    .line 884
    move-object v9, v5

    .line 885
    move-object/from16 v5, p1

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_25
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    sget-object v5, Lhr/j1;->X:Lhr/j1;

    .line 892
    .line 893
    invoke-virtual {v5, v2}, Lhr/j1;->d(I)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_29

    .line 898
    .line 899
    :try_start_e
    sget-object v6, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->o()Lsp/a;

    .line 909
    .line 910
    .line 911
    move-result-object v9

    .line 912
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    check-cast v9, Lsp/g;

    .line 917
    .line 918
    invoke-virtual {v9, v2, v10}, Lsp/g;->b(ILjava/lang/String;)Lio/legado/app/data/entities/BookChapter;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v10, Lgq/h;->a:Lgq/h;

    .line 926
    .line 927
    invoke-static {v6, v9}, Lgq/h;->h(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v10

    .line 931
    if-nez v10, :cond_27

    .line 932
    .line 933
    iput-object v6, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 934
    .line 935
    iput-object v9, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 936
    .line 937
    iput v7, v4, Lat/i1;->X:I

    .line 938
    .line 939
    invoke-static {v5, v9, v4}, Lhr/j1;->b(Lhr/j1;Lio/legado/app/data/entities/BookChapter;Lat/i1;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-ne v5, v0, :cond_26

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_26
    :goto_15
    move-object v10, v5

    .line 947
    check-cast v10, Ljava/lang/String;

    .line 948
    .line 949
    :cond_27
    sget-object v5, Lhr/j1;->X:Lhr/j1;

    .line 950
    .line 951
    iput-object v8, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 952
    .line 953
    iput-object v8, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 954
    .line 955
    iput v1, v4, Lat/i1;->X:I

    .line 956
    .line 957
    invoke-virtual {v5, v6, v9, v10, v4}, Lhr/j1;->l(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 961
    if-ne v1, v0, :cond_28

    .line 962
    .line 963
    :goto_16
    move-object v8, v0

    .line 964
    goto :goto_1b

    .line 965
    :cond_28
    :goto_17
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 966
    .line 967
    invoke-virtual {v0, v2}, Lhr/j1;->O(I)V

    .line 968
    .line 969
    .line 970
    goto :goto_1a

    .line 971
    :goto_18
    :try_start_f
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    new-instance v4, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    const/4 v3, 0x6

    .line 990
    invoke-static {v1, v0, v8, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 991
    .line 992
    .line 993
    goto :goto_17

    .line 994
    :goto_19
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lhr/j1;->O(I)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :cond_29
    :goto_1a
    sget-object v8, Ljx/w;->a:Ljx/w;

    .line 1001
    .line 1002
    :goto_1b
    return-object v8

    .line 1003
    :pswitch_7
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 1004
    .line 1005
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 1006
    .line 1007
    iget v2, v4, Lat/i1;->Y:I

    .line 1008
    .line 1009
    if-eqz v2, :cond_2b

    .line 1010
    .line 1011
    if-ne v2, v7, :cond_2a

    .line 1012
    .line 1013
    iget v2, v4, Lat/i1;->X:I

    .line 1014
    .line 1015
    iget-object v3, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, Ljava/util/Iterator;

    .line 1018
    .line 1019
    iget-object v5, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v5, Lde/g;

    .line 1022
    .line 1023
    :try_start_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1024
    .line 1025
    .line 1026
    move v6, v2

    .line 1027
    move-object/from16 v2, p1

    .line 1028
    .line 1029
    goto/16 :goto_1e

    .line 1030
    .line 1031
    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1032
    .line 1033
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_20

    .line 1037
    .line 1038
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v2, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 1042
    .line 1043
    invoke-virtual {v2, v6}, Lio/legado/app/model/BookCover;->getDefaultCoverPaths(Z)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v2, v7}, Lio/legado/app/model/BookCover;->getDefaultCoverPaths(Z)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-static {v3, v2}, Lkx/o;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v2}, Lkx/o;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-static {v2}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_2c

    .line 1068
    .line 1069
    goto :goto_1f

    .line 1070
    :cond_2c
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3}, Lde/a;->a(Landroid/content/Context;)Lde/g;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object v5, v3

    .line 1083
    move-object v3, v2

    .line 1084
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_2f

    .line 1089
    .line 1090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    check-cast v2, Ljava/lang/String;

    .line 1095
    .line 1096
    :try_start_11
    new-instance v9, Loe/h;

    .line 1097
    .line 1098
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v10

    .line 1102
    invoke-direct {v9, v10}, Loe/h;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v9, Loe/h;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    if-eqz v2, :cond_2d

    .line 1108
    .line 1109
    new-instance v10, Lme/a;

    .line 1110
    .line 1111
    invoke-direct {v10, v2}, Lme/a;-><init>(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_2d
    move-object v10, v8

    .line 1116
    :goto_1d
    iput-object v10, v9, Loe/h;->e:Lme/a;

    .line 1117
    .line 1118
    invoke-virtual {v9}, Loe/h;->a()Loe/i;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    iput-object v5, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v3, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 1125
    .line 1126
    iput v6, v4, Lat/i1;->X:I

    .line 1127
    .line 1128
    iput v7, v4, Lat/i1;->Y:I

    .line 1129
    .line 1130
    move-object v9, v5

    .line 1131
    check-cast v9, Lde/k;

    .line 1132
    .line 1133
    invoke-virtual {v9, v2, v4}, Lde/k;->b(Loe/i;Lqx/i;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    if-ne v2, v1, :cond_2e

    .line 1138
    .line 1139
    move-object v8, v1

    .line 1140
    goto :goto_20

    .line 1141
    :cond_2e
    move-object v5, v9

    .line 1142
    :goto_1e
    check-cast v2, Loe/j;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1143
    .line 1144
    goto :goto_1c

    .line 1145
    :catchall_6
    move v2, v6

    .line 1146
    :catchall_7
    move v6, v2

    .line 1147
    goto :goto_1c

    .line 1148
    :cond_2f
    :goto_1f
    move-object v8, v0

    .line 1149
    :goto_20
    return-object v8

    .line 1150
    :pswitch_8
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 1151
    .line 1152
    iget v1, v4, Lat/i1;->X:I

    .line 1153
    .line 1154
    if-eqz v1, :cond_31

    .line 1155
    .line 1156
    if-ne v1, v7, :cond_30

    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    move-object/from16 v0, p1

    .line 1162
    .line 1163
    goto :goto_21

    .line 1164
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1165
    .line 1166
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v8

    .line 1170
    goto :goto_21

    .line 1171
    :cond_31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v1, v4, Lat/i1;->Z:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Lat/x1;

    .line 1177
    .line 1178
    iget-object v1, v1, Lat/x1;->A0:Lcq/m;

    .line 1179
    .line 1180
    iget-object v2, v4, Lat/i1;->n0:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lio/legado/app/data/entities/Book;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    iget v3, v4, Lat/i1;->Y:I

    .line 1189
    .line 1190
    new-instance v5, Ljava/lang/Integer;

    .line 1191
    .line 1192
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v5}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    iput v7, v4, Lat/i1;->X:I

    .line 1200
    .line 1201
    invoke-virtual {v1, v2, v3, v4}, Lcq/m;->a(Ljava/lang/String;Ljava/lang/Iterable;Lqx/c;)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    if-ne v1, v0, :cond_32

    .line 1206
    .line 1207
    goto :goto_21

    .line 1208
    :cond_32
    move-object v0, v1

    .line 1209
    :goto_21
    return-object v0

    .line 1210
    nop

    .line 1211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
