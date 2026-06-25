.class public final Ld2/m2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/c;ZLh1/j;Lyx/a;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ld2/m2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2/m2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld2/m2;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ld2/m2;->o0:Ljava/lang/Object;

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

.method public constructor <init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLox/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld2/m2;->i:I

    .line 17
    iput-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ld2/m2;->n0:Ljava/lang/Object;

    iput-object p3, p0, Ld2/m2;->o0:Ljava/lang/Object;

    iput-boolean p4, p0, Ld2/m2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld2/m2;->i:I

    .line 18
    iput-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ld2/m2;->n0:Ljava/lang/Object;

    iput-object p4, p0, Ld2/m2;->o0:Ljava/lang/Object;

    iput-boolean p5, p0, Ld2/m2;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V
    .locals 0

    .line 19
    iput p5, p0, Ld2/m2;->i:I

    iput-object p1, p0, Ld2/m2;->n0:Ljava/lang/Object;

    iput-boolean p2, p0, Ld2/m2;->Y:Z

    iput-object p3, p0, Ld2/m2;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(ZLw1/a0;Lh1/a0;Lf4/c;Lox/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld2/m2;->i:I

    .line 20
    iput-boolean p1, p0, Ld2/m2;->Y:Z

    iput-object p2, p0, Ld2/m2;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ld2/m2;->n0:Ljava/lang/Object;

    iput-object p4, p0, Ld2/m2;->o0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;ZLox/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld2/m2;->i:I

    .line 21
    iput-object p1, p0, Ld2/m2;->n0:Ljava/lang/Object;

    iput-object p2, p0, Ld2/m2;->o0:Ljava/lang/Object;

    iput-boolean p3, p0, Ld2/m2;->Y:Z

    invoke-direct {p0, v0, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Ld2/m2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Ld2/m2;->o0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/m2;->n0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ld2/m2;

    .line 11
    .line 12
    iget-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lh1/c;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    check-cast v6, Lh1/j;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lyx/a;

    .line 22
    .line 23
    iget-boolean v5, p0, Ld2/m2;->Y:Z

    .line 24
    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Ld2/m2;-><init>(Lh1/c;ZLh1/j;Lyx/a;Lox/c;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v8, p2

    .line 31
    new-instance v4, Ld2/m2;

    .line 32
    .line 33
    iget-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p1

    .line 36
    check-cast v6, Lw1/a0;

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lh1/a0;

    .line 40
    .line 41
    check-cast v1, Lf4/c;

    .line 42
    .line 43
    iget-boolean v5, p0, Ld2/m2;->Y:Z

    .line 44
    .line 45
    move-object v9, v8

    .line 46
    move-object v8, v1

    .line 47
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(ZLw1/a0;Lh1/a0;Lf4/c;Lox/c;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :pswitch_1
    move-object v8, p2

    .line 52
    new-instance v4, Ld2/m2;

    .line 53
    .line 54
    iget-object p1, p0, Ld2/m2;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    iget-boolean v8, p0, Ld2/m2;->Y:Z

    .line 67
    .line 68
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZLox/c;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    :pswitch_2
    move-object v8, p2

    .line 73
    new-instance v4, Ld2/m2;

    .line 74
    .line 75
    move-object v5, v2

    .line 76
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, Lyx/a;

    .line 80
    .line 81
    const/4 v9, 0x3

    .line 82
    iget-boolean v6, p0, Ld2/m2;->Y:Z

    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_3
    move-object v8, p2

    .line 91
    new-instance p2, Ld2/m2;

    .line 92
    .line 93
    check-cast v2, [Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Lio/legado/app/help/JsExtensions;

    .line 96
    .line 97
    iget-boolean p0, p0, Ld2/m2;->Y:Z

    .line 98
    .line 99
    invoke-direct {p2, v2, v1, p0, v8}, Ld2/m2;-><init>([Ljava/lang/String;Lio/legado/app/help/JsExtensions;ZLox/c;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p2, Ld2/m2;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_4
    move-object v8, p2

    .line 106
    new-instance v4, Ld2/m2;

    .line 107
    .line 108
    iget-object v5, p0, Ld2/m2;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v7, v2

    .line 111
    check-cast v7, Lio/legado/app/help/JsExtensions;

    .line 112
    .line 113
    check-cast v1, Lry/z;

    .line 114
    .line 115
    iget-boolean v9, p0, Ld2/m2;->Y:Z

    .line 116
    .line 117
    move-object v6, v8

    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 120
    .line 121
    .line 122
    return-object v4

    .line 123
    :pswitch_5
    move-object v8, p2

    .line 124
    new-instance v4, Ld2/m2;

    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, Le3/e1;

    .line 128
    .line 129
    move-object v7, v1

    .line 130
    check-cast v7, Lq1/j;

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    iget-boolean v6, p0, Ld2/m2;->Y:Z

    .line 134
    .line 135
    invoke-direct/range {v4 .. v9}, Ld2/m2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
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
    iget v0, p0, Ld2/m2;->i:I

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
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld2/m2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld2/m2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld2/m2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ld2/m2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ld2/m2;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ld2/m2;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ld2/m2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ld2/m2;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ld2/m2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
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
    .locals 31

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Ld2/m2;->i:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    iget-boolean v3, v4, Ld2/m2;->Y:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v8, v4, Ld2/m2;->o0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v4, Ld2/m2;->n0:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget v0, v4, Ld2/m2;->X:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v11, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lh1/c;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    new-instance v2, Ljava/lang/Float;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 54
    .line 55
    .line 56
    check-cast v5, Lh1/j;

    .line 57
    .line 58
    iput v11, v4, Ld2/m2;->X:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v1, v2

    .line 62
    move-object v2, v5

    .line 63
    const/16 v5, 0xc

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v10, :cond_3

    .line 70
    .line 71
    move-object v6, v10

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    check-cast v8, Lyx/a;

    .line 74
    .line 75
    invoke-interface {v8}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_1
    return-object v6

    .line 79
    :pswitch_0
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v13, v0

    .line 82
    check-cast v13, Lw1/a0;

    .line 83
    .line 84
    iget v0, v4, Ld2/m2;->X:I

    .line 85
    .line 86
    const/4 v14, 0x2

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eq v0, v11, :cond_5

    .line 90
    .line 91
    if-ne v0, v14, :cond_4

    .line 92
    .line 93
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v6, v12

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    :try_start_2
    iget-object v0, v13, Lw1/a0;->q:Lh1/c;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iput v11, v4, Ld2/m2;->X:I

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, Lh1/c;->g(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v10, :cond_7

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    iget-object v0, v13, Lw1/a0;->q:Lh1/c;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/Float;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 136
    .line 137
    .line 138
    move-object v2, v5

    .line 139
    check-cast v2, Lh1/a0;

    .line 140
    .line 141
    check-cast v8, Lf4/c;

    .line 142
    .line 143
    new-instance v3, Lw1/z;

    .line 144
    .line 145
    invoke-direct {v3, v8, v13, v7}, Lw1/z;-><init>(Lf4/c;Lw1/a0;I)V

    .line 146
    .line 147
    .line 148
    iput v14, v4, Ld2/m2;->X:I

    .line 149
    .line 150
    const/4 v5, 0x4

    .line 151
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v10, :cond_8

    .line 156
    .line 157
    :goto_3
    move-object v6, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    :goto_4
    check-cast v0, Lh1/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    invoke-virtual {v13, v7}, Lw1/a0;->n(Z)V

    .line 162
    .line 163
    .line 164
    :goto_5
    return-object v6

    .line 165
    :goto_6
    invoke-virtual {v13, v7}, Lw1/a0;->n(Z)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :pswitch_1
    iget v0, v4, Ld2/m2;->X:I

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    if-ne v0, v11, :cond_9

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v0, p1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 192
    .line 193
    move-object v1, v5

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    move-object v2, v8

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 198
    .line 199
    iput v11, v4, Ld2/m2;->X:I

    .line 200
    .line 201
    iget-boolean v3, v4, Ld2/m2;->Y:Z

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v7, 0x18

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    move-object/from16 v6, p0

    .line 209
    .line 210
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v10, :cond_b

    .line 215
    .line 216
    move-object v0, v10

    .line 217
    :cond_b
    :goto_7
    return-object v0

    .line 218
    :pswitch_2
    check-cast v5, Lio/legado/app/data/entities/Book;

    .line 219
    .line 220
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lry/z;

    .line 223
    .line 224
    iget v1, v4, Ld2/m2;->X:I

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    if-ne v1, v11, :cond_c

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_c
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v6, v12

    .line 238
    goto :goto_9

    .line 239
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lfq/r;->a:Lfq/r;

    .line 243
    .line 244
    check-cast v8, Lyx/a;

    .line 245
    .line 246
    new-instance v2, Lav/b;

    .line 247
    .line 248
    const/16 v7, 0x11

    .line 249
    .line 250
    invoke-direct {v2, v7, v8}, Lav/b;-><init>(ILyx/a;)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 254
    .line 255
    iput v11, v4, Ld2/m2;->X:I

    .line 256
    .line 257
    invoke-virtual {v1, v5, v3, v2, v4}, Lfq/r;->n(Lio/legado/app/data/entities/Book;ZLyx/a;Lqx/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-ne v1, v10, :cond_e

    .line 262
    .line 263
    move-object v6, v10

    .line 264
    goto :goto_9

    .line 265
    :cond_e
    :goto_8
    invoke-static {v0}, Lry/b0;->n(Lry/z;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Lgq/d;->H(Lio/legado/app/data/entities/Book;)V

    .line 269
    .line 270
    .line 271
    :goto_9
    return-object v6

    .line 272
    :pswitch_3
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lry/z;

    .line 275
    .line 276
    iget v1, v4, Ld2/m2;->X:I

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    if-ne v1, v11, :cond_f

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p1

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_f
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v10, v12

    .line 292
    goto :goto_c

    .line 293
    :cond_10
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    check-cast v5, [Ljava/lang/String;

    .line 297
    .line 298
    new-instance v14, Lat/d1;

    .line 299
    .line 300
    const/4 v1, 0x4

    .line 301
    invoke-direct {v14, v5, v1}, Lat/d1;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v1, Llt/j;->a:Llt/j;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    sget-object v1, Ljt/b;->a:Ljt/b;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljt/b;->b()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    check-cast v8, Lio/legado/app/help/JsExtensions;

    .line 316
    .line 317
    iget-boolean v2, v4, Ld2/m2;->Y:Z

    .line 318
    .line 319
    if-ne v1, v11, :cond_11

    .line 320
    .line 321
    new-instance v1, Lfq/v0;

    .line 322
    .line 323
    invoke-direct {v1, v14, v8, v0, v2}, Lfq/v0;-><init>(Lat/d1;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_11
    sget v3, Laz/l;->a:I

    .line 328
    .line 329
    new-instance v15, Laz/k;

    .line 330
    .line 331
    invoke-direct {v15, v1}, Laz/j;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v13, Lfq/y0;

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    move-object/from16 v18, v0

    .line 339
    .line 340
    move/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v17, v8

    .line 343
    .line 344
    invoke-direct/range {v13 .. v19}, Lfq/y0;-><init>(Lat/d1;Laz/k;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13}, Luy/s;->i(Lyx/p;)Luy/e;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Ljw/u;

    .line 352
    .line 353
    invoke-direct {v1, v0, v7}, Ljw/u;-><init>(Luy/e;I)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Ljw/s;

    .line 357
    .line 358
    invoke-direct {v0, v15, v12, v7}, Ljw/s;-><init>(Laz/k;Lox/c;I)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Luy/b0;

    .line 362
    .line 363
    const/4 v3, 0x3

    .line 364
    invoke-direct {v2, v3, v1, v0}, Luy/b0;-><init>(ILuy/h;Lyx/p;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v7}, Luy/s;->g(Luy/h;I)Luy/h;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_a
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 372
    .line 373
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 374
    .line 375
    invoke-static {v1, v0}, Luy/s;->w(Luy/h;Lox/g;)Luy/h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v12, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 380
    .line 381
    iput v11, v4, Ld2/m2;->X:I

    .line 382
    .line 383
    invoke-static {v0, v4}, Llh/f4;->F(Luy/h;Lqx/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v10, :cond_12

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_12
    :goto_b
    check-cast v0, Ljava/util/Collection;

    .line 391
    .line 392
    new-array v1, v7, [Lio/legado/app/help/http/StrResponse;

    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    :goto_c
    return-object v10

    .line 399
    :pswitch_4
    iget v0, v4, Ld2/m2;->X:I

    .line 400
    .line 401
    if-eqz v0, :cond_14

    .line 402
    .line 403
    if-ne v0, v11, :cond_13

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_13
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v0, v12

    .line 415
    goto :goto_d

    .line 416
    :cond_14
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v13, v0

    .line 422
    check-cast v13, Ljava/lang/String;

    .line 423
    .line 424
    new-instance v0, Lio/legado/app/model/analyzeRule/AnalyzeUrl;

    .line 425
    .line 426
    check-cast v5, Lio/legado/app/help/JsExtensions;

    .line 427
    .line 428
    invoke-interface {v5}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 429
    .line 430
    .line 431
    move-result-object v19

    .line 432
    check-cast v8, Lry/z;

    .line 433
    .line 434
    invoke-interface {v8}, Lry/z;->getCoroutineContext()Lox/g;

    .line 435
    .line 436
    .line 437
    move-result-object v24

    .line 438
    const/16 v28, 0x77be

    .line 439
    .line 440
    const/16 v29, 0x0

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const/16 v18, 0x0

    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    move-object v12, v0

    .line 465
    invoke-direct/range {v12 .. v29}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lio/legado/app/data/entities/BaseSource;Lir/h0;Lio/legado/app/data/entities/BookChapter;Ljava/lang/Long;Ljava/lang/Long;Lox/g;Ljava/util/Map;ZLjava/util/Map;ILzx/f;)V

    .line 466
    .line 467
    .line 468
    iput v11, v4, Ld2/m2;->X:I

    .line 469
    .line 470
    const/4 v1, 0x0

    .line 471
    const/4 v2, 0x0

    .line 472
    const/4 v3, 0x0

    .line 473
    const/4 v5, 0x0

    .line 474
    move v6, v5

    .line 475
    iget-boolean v5, v4, Ld2/m2;->Y:Z

    .line 476
    .line 477
    const/16 v7, 0xf

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    move/from16 v30, v6

    .line 481
    .line 482
    move-object v6, v4

    .line 483
    move/from16 v4, v30

    .line 484
    .line 485
    invoke-static/range {v0 .. v8}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->getStrResponseAwait$default(Lio/legado/app/model/analyzeRule/AnalyzeUrl;Ljava/lang/String;Ljava/lang/String;ZZZLox/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    if-ne v0, v10, :cond_15

    .line 490
    .line 491
    move-object v0, v10

    .line 492
    :cond_15
    :goto_d
    return-object v0

    .line 493
    :pswitch_5
    check-cast v5, Le3/e1;

    .line 494
    .line 495
    iget v0, v4, Ld2/m2;->X:I

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    if-ne v0, v11, :cond_16

    .line 500
    .line 501
    iget-object v0, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 502
    .line 503
    move-object v5, v0

    .line 504
    check-cast v5, Le3/e1;

    .line 505
    .line 506
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_16
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    move-object v6, v12

    .line 514
    goto :goto_10

    .line 515
    :cond_17
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lq1/l;

    .line 523
    .line 524
    if-eqz v0, :cond_1a

    .line 525
    .line 526
    check-cast v8, Lq1/j;

    .line 527
    .line 528
    if-eqz v3, :cond_18

    .line 529
    .line 530
    new-instance v1, Lq1/m;

    .line 531
    .line 532
    invoke-direct {v1, v0}, Lq1/m;-><init>(Lq1/l;)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_18
    new-instance v1, Lq1/k;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Lq1/k;-><init>(Lq1/l;)V

    .line 539
    .line 540
    .line 541
    :goto_e
    if-eqz v8, :cond_19

    .line 542
    .line 543
    iput-object v5, v4, Ld2/m2;->Z:Ljava/lang/Object;

    .line 544
    .line 545
    iput v11, v4, Ld2/m2;->X:I

    .line 546
    .line 547
    invoke-virtual {v8, v1, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-ne v0, v10, :cond_19

    .line 552
    .line 553
    move-object v6, v10

    .line 554
    goto :goto_10

    .line 555
    :cond_19
    :goto_f
    invoke-interface {v5, v12}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_1a
    :goto_10
    return-object v6

    .line 559
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
