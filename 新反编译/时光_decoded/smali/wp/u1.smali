.class public final Lwp/u1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lsp/j1;


# direct methods
.method public constructor <init>(Lsp/j1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwp/u1;->a:Lsp/j1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwp/a1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwp/a1;

    .line 13
    .line 14
    iget v4, v3, Lwp/a1;->Z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwp/a1;->Z:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lwp/a1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lwp/a1;-><init>(Lwp/u1;Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lwp/a1;->X:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lwp/a1;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    iget-object v7, v0, Lwp/u1;->a:Lsp/j1;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    if-eq v4, v10, :cond_3

    .line 47
    .line 48
    if-eq v4, v9, :cond_2

    .line 49
    .line 50
    if-ne v4, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v1, v3, Lwp/a1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 63
    .line 64
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v1, v3, Lwp/a1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 69
    .line 70
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v3, Lwp/a1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 78
    .line 79
    iput v10, v3, Lwp/a1;->Z:I

    .line 80
    .line 81
    move-object v2, v7

    .line 82
    check-cast v2, Lsp/o1;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v4, v2, Lsp/o1;->a:Llb/t;

    .line 88
    .line 89
    new-instance v12, Lsp/l1;

    .line 90
    .line 91
    invoke-direct {v12, v2, v1, v10}, Lsp/l1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordDetail;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v6, v10, v12, v3}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v11, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDeviceId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    iput-object v1, v3, Lwp/a1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 118
    .line 119
    iput v9, v3, Lwp/a1;->Z:I

    .line 120
    .line 121
    check-cast v7, Lsp/o1;

    .line 122
    .line 123
    iget-object v2, v7, Lsp/o1;->a:Llb/t;

    .line 124
    .line 125
    new-instance v12, Lsp/n1;

    .line 126
    .line 127
    const/4 v13, 0x1

    .line 128
    invoke-direct/range {v12 .. v17}, Lsp/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v6, v10, v12, v3}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v11, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDeviceId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getBookAuthor()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v5, v3, Lwp/a1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 151
    .line 152
    iput v8, v3, Lwp/a1;->Z:I

    .line 153
    .line 154
    invoke-virtual {v0, v2, v4, v1, v3}, Lwp/u1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-ne v0, v11, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v11

    .line 161
    :cond_7
    :goto_4
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 162
    .line 163
    return-object v0
.end method

.method public final b(Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lwp/b1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/b1;

    .line 7
    .line 8
    iget v1, v0, Lwp/b1;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/b1;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/b1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwp/b1;-><init>(Lwp/u1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwp/b1;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/b1;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    iget-object p0, p0, Lwp/u1;->a:Lsp/j1;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Lpx/a;->i:Lpx/a;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v6, :cond_3

    .line 41
    .line 42
    if-eq v1, v5, :cond_2

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    iget-object p1, v0, Lwp/b1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 58
    .line 59
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object p1, v0, Lwp/b1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 64
    .line 65
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lwp/b1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 73
    .line 74
    iput v6, v0, Lwp/b1;->Z:I

    .line 75
    .line 76
    move-object p2, p0

    .line 77
    check-cast p2, Lsp/o1;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v1, p2, Lsp/o1;->a:Llb/t;

    .line 83
    .line 84
    new-instance v8, Lrt/e;

    .line 85
    .line 86
    const/16 v9, 0xf

    .line 87
    .line 88
    invoke-direct {v8, p2, v9, p1}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v3, v6, v8, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v7, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-object p1, v0, Lwp/b1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 111
    .line 112
    iput v5, v0, Lwp/b1;->Z:I

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    check-cast v5, Lsp/o1;

    .line 116
    .line 117
    iget-object v5, v5, Lsp/o1;->a:Llb/t;

    .line 118
    .line 119
    new-instance v9, Lsp/b;

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    invoke-direct {v9, p2, v1, v8, v10}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v6, v9, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v7, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object v2, v0, Lwp/b1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 145
    .line 146
    iput v4, v0, Lwp/b1;->Z:I

    .line 147
    .line 148
    check-cast p0, Lsp/o1;

    .line 149
    .line 150
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 151
    .line 152
    new-instance v2, Lsp/b;

    .line 153
    .line 154
    const/4 v4, 0x6

    .line 155
    invoke-direct {v2, p2, v1, p1, v4}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v3, v6, v2, v0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v7, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v7

    .line 165
    :cond_7
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 166
    .line 167
    return-object p0
.end method

.method public final c(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Lqx/c;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lwp/c1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwp/c1;

    .line 13
    .line 14
    iget v4, v3, Lwp/c1;->r0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwp/c1;->r0:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lwp/c1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lwp/c1;-><init>(Lwp/u1;Lox/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lwp/c1;->p0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lwp/c1;->r0:I

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    iget-object v12, v0, Lwp/u1;->a:Lsp/j1;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 43
    .line 44
    packed-switch v3, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v13

    .line 53
    :pswitch_0
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_1
    iget-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 59
    .line 60
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :pswitch_2
    iget-wide v3, v9, Lwp/c1;->o0:J

    .line 66
    .line 67
    iget-wide v5, v9, Lwp/c1;->n0:J

    .line 68
    .line 69
    iget-wide v7, v9, Lwp/c1;->Z:J

    .line 70
    .line 71
    iget-wide v10, v9, Lwp/c1;->Y:J

    .line 72
    .line 73
    iget-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 74
    .line 75
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v24, v3

    .line 79
    .line 80
    move-wide/from16 v22, v5

    .line 81
    .line 82
    move-wide/from16 v20, v7

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v14

    .line 86
    :goto_2
    move-wide/from16 v18, v10

    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :pswitch_3
    iget-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 91
    .line 92
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_4
    iget-object v1, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 100
    .line 101
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v1

    .line 105
    goto :goto_5

    .line 106
    :pswitch_5
    iget-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 107
    .line 108
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_6
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 116
    .line 117
    iput v10, v9, Lwp/c1;->r0:I

    .line 118
    .line 119
    move-object v2, v12

    .line 120
    check-cast v2, Lsp/o1;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v3, v2, Lsp/o1;->a:Llb/t;

    .line 126
    .line 127
    new-instance v4, Lsp/m1;

    .line 128
    .line 129
    invoke-direct {v4, v2, v1, v10}, Lsp/m1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordSession;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v11, v10, v4, v9}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-ne v2, v14, :cond_1

    .line 137
    .line 138
    :goto_3
    move-object v2, v14

    .line 139
    goto/16 :goto_e

    .line 140
    .line 141
    :cond_1
    :goto_4
    new-instance v2, Ljava/util/Date;

    .line 142
    .line 143
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 148
    .line 149
    .line 150
    const-string v3, "yyyy-MM-dd"

    .line 151
    .line 152
    invoke-static {v3, v2}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v19

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 172
    .line 173
    iput-object v2, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    iput v3, v9, Lwp/c1;->r0:I

    .line 177
    .line 178
    move-object v3, v12

    .line 179
    check-cast v3, Lsp/o1;

    .line 180
    .line 181
    iget-object v3, v3, Lsp/o1;->a:Llb/t;

    .line 182
    .line 183
    new-instance v15, Lsp/n1;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v20, v2

    .line 188
    .line 189
    invoke-direct/range {v15 .. v20}, Lsp/n1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v10, v11, v15, v9}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v14, :cond_2

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    move-object v3, v1

    .line 200
    move-object/from16 v8, v20

    .line 201
    .line 202
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v3, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 226
    .line 227
    iput-object v13, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v1, 0x3

    .line 230
    iput v1, v9, Lwp/c1;->r0:I

    .line 231
    .line 232
    move-object v4, v12

    .line 233
    check-cast v4, Lsp/o1;

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v9}, Lsp/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-ne v2, v14, :cond_3

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object v1, v3

    .line 243
    :goto_6
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 244
    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    iput-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 248
    .line 249
    iput-object v13, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v3, 0x4

    .line 252
    iput v3, v9, Lwp/c1;->r0:I

    .line 253
    .line 254
    check-cast v12, Lsp/o1;

    .line 255
    .line 256
    iget-object v3, v12, Lsp/o1;->a:Llb/t;

    .line 257
    .line 258
    new-instance v4, Lsp/l1;

    .line 259
    .line 260
    invoke-direct {v4, v12, v2, v10}, Lsp/l1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordDetail;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v11, v10, v4, v9}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v14, :cond_4

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_4
    :goto_7
    move-object v2, v14

    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-wide/16 v4, 0x0

    .line 279
    .line 280
    move-wide v10, v4

    .line 281
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_6

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 292
    .line 293
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 294
    .line 295
    .line 296
    move-result-wide v15

    .line 297
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    sub-long/2addr v15, v6

    .line 302
    add-long/2addr v10, v15

    .line 303
    goto :goto_8

    .line 304
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_7

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 319
    .line 320
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    add-long/2addr v4, v6

    .line 325
    goto :goto_9

    .line 326
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 341
    .line 342
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    :cond_8
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    if-eqz v15, :cond_9

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v15

    .line 356
    check-cast v15, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 357
    .line 358
    invoke-virtual {v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v15

    .line 362
    cmp-long v17, v6, v15

    .line 363
    .line 364
    if-lez v17, :cond_8

    .line 365
    .line 366
    move-wide v6, v15

    .line 367
    goto :goto_a

    .line 368
    :cond_9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_f

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 383
    .line 384
    invoke-virtual {v2}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    move-object v2, v14

    .line 389
    :goto_b
    move-wide v13, v15

    .line 390
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v15

    .line 394
    if-eqz v15, :cond_b

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 401
    .line 402
    invoke-virtual {v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v15

    .line 406
    cmp-long v17, v13, v15

    .line 407
    .line 408
    if-gez v17, :cond_a

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_b
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v16

    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iput-object v3, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 427
    .line 428
    move-object/from16 p1, v1

    .line 429
    .line 430
    const/4 v1, 0x0

    .line 431
    iput-object v1, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 432
    .line 433
    iput-wide v10, v9, Lwp/c1;->Y:J

    .line 434
    .line 435
    iput-wide v4, v9, Lwp/c1;->Z:J

    .line 436
    .line 437
    iput-wide v6, v9, Lwp/c1;->n0:J

    .line 438
    .line 439
    iput-wide v13, v9, Lwp/c1;->o0:J

    .line 440
    .line 441
    const/4 v1, 0x5

    .line 442
    iput v1, v9, Lwp/c1;->r0:I

    .line 443
    .line 444
    move-wide/from16 v17, v4

    .line 445
    .line 446
    move-object v4, v12

    .line 447
    check-cast v4, Lsp/o1;

    .line 448
    .line 449
    move-object/from16 v5, p1

    .line 450
    .line 451
    move-wide/from16 v28, v6

    .line 452
    .line 453
    move-object v6, v15

    .line 454
    move-object/from16 v7, v16

    .line 455
    .line 456
    move-wide/from16 v15, v28

    .line 457
    .line 458
    invoke-virtual/range {v4 .. v9}, Lsp/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-ne v1, v2, :cond_c

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_c
    move-object/from16 v19, v3

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    move-object/from16 v1, v19

    .line 469
    .line 470
    move-wide/from16 v24, v13

    .line 471
    .line 472
    move-wide/from16 v22, v15

    .line 473
    .line 474
    move-wide/from16 v20, v17

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :goto_c
    move-object v13, v3

    .line 479
    check-cast v13, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 480
    .line 481
    if-eqz v13, :cond_d

    .line 482
    .line 483
    const/16 v26, 0xf

    .line 484
    .line 485
    const/16 v27, 0x0

    .line 486
    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    invoke-static/range {v13 .. v27}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    move-wide/from16 v10, v18

    .line 498
    .line 499
    move-wide/from16 v7, v20

    .line 500
    .line 501
    move-wide/from16 v5, v22

    .line 502
    .line 503
    move-wide/from16 v13, v24

    .line 504
    .line 505
    if-eqz v3, :cond_d

    .line 506
    .line 507
    iput-object v1, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    iput-object v4, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 511
    .line 512
    iput-wide v10, v9, Lwp/c1;->Y:J

    .line 513
    .line 514
    iput-wide v7, v9, Lwp/c1;->Z:J

    .line 515
    .line 516
    iput-wide v5, v9, Lwp/c1;->n0:J

    .line 517
    .line 518
    iput-wide v13, v9, Lwp/c1;->o0:J

    .line 519
    .line 520
    const/4 v4, 0x6

    .line 521
    iput v4, v9, Lwp/c1;->r0:I

    .line 522
    .line 523
    check-cast v12, Lsp/o1;

    .line 524
    .line 525
    invoke-virtual {v12, v3, v9}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    if-ne v3, v2, :cond_d

    .line 530
    .line 531
    goto :goto_e

    .line 532
    :cond_d
    :goto_d
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v5, 0x0

    .line 545
    iput-object v5, v9, Lwp/c1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 546
    .line 547
    iput-object v5, v9, Lwp/c1;->X:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v5, 0x7

    .line 550
    iput v5, v9, Lwp/c1;->r0:I

    .line 551
    .line 552
    invoke-virtual {v0, v3, v4, v1, v9}, Lwp/u1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v2, :cond_e

    .line 557
    .line 558
    :goto_e
    return-object v2

    .line 559
    :cond_e
    :goto_f
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 560
    .line 561
    return-object v0

    .line 562
    :cond_f
    move-object v5, v13

    .line 563
    invoke-static {}, Lr00/a;->x()V

    .line 564
    .line 565
    .line 566
    return-object v5

    .line 567
    :cond_10
    move-object v5, v13

    .line 568
    invoke-static {}, Lr00/a;->x()V

    .line 569
    .line 570
    .line 571
    return-object v5

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)Lnb/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "readRecordDetail"

    .line 9
    .line 10
    iget-object p0, p0, Lwp/u1;->a:Lsp/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lsp/o1;

    .line 15
    .line 16
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lsp/h1;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, v1}, Lsp/h1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Lsp/o1;

    .line 34
    .line 35
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsp/h0;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lnb/i;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "readRecord"

    .line 9
    .line 10
    iget-object p0, p0, Lwp/u1;->a:Lsp/j1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lsp/o1;

    .line 15
    .line 16
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 17
    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lsp/h1;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lsp/h1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    check-cast p0, Lsp/o1;

    .line 34
    .line 35
    iget-object p0, p0, Lsp/o1;->a:Llb/t;

    .line 36
    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lsp/h0;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, p1, v2}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lq6/d;->q(Llb/t;[Ljava/lang/String;Lyx/l;)Lnb/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final f(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/util/ArrayList;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lwp/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwp/o1;

    .line 7
    .line 8
    iget v1, v0, Lwp/o1;->o0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/o1;->o0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwp/o1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwp/o1;-><init>(Lwp/u1;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwp/o1;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwp/o1;->o0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lwp/o1;->Y:I

    .line 35
    .line 36
    iget-object p2, v0, Lwp/o1;->X:Ljava/util/Iterator;

    .line 37
    .line 38
    iget-object v1, v0, Lwp/o1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 39
    .line 40
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move p3, p1

    .line 44
    move-object p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p3, 0x0

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 72
    .line 73
    iput-object p1, v0, Lwp/o1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 74
    .line 75
    iput-object p2, v0, Lwp/o1;->X:Ljava/util/Iterator;

    .line 76
    .line 77
    iput p3, v0, Lwp/o1;->Y:I

    .line 78
    .line 79
    iput v2, v0, Lwp/o1;->o0:I

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lwp/u1;->g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 86
    .line 87
    if-ne v1, v3, :cond_3

    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 91
    .line 92
    return-object p0
.end method

.method public final g(Lio/legado/app/data/entities/readRecord/ReadRecord;Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lwp/p1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lwp/p1;

    .line 11
    .line 12
    iget v3, v2, Lwp/p1;->t0:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwp/p1;->t0:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwp/p1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lwp/p1;-><init>(Lwp/u1;Lox/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lwp/p1;->r0:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lwp/p1;->t0:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    iget-object v8, v0, Lwp/u1;->a:Lsp/j1;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_0
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_1
    iget-object v3, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 57
    .line 58
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v6

    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :pswitch_2
    iget v3, v2, Lwp/p1;->p0:I

    .line 65
    .line 66
    iget-object v4, v2, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v11, v2, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 69
    .line 70
    check-cast v11, Ljava/lang/Iterable;

    .line 71
    .line 72
    iget-object v11, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 73
    .line 74
    iget-object v12, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 75
    .line 76
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    move-object v5, v8

    .line 81
    move-object v6, v4

    .line 82
    move v4, v3

    .line 83
    move-object v3, v12

    .line 84
    move-object v12, v2

    .line 85
    goto/16 :goto_e

    .line 86
    .line 87
    :pswitch_3
    iget-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 88
    .line 89
    iget-object v4, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 90
    .line 91
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v1

    .line 95
    move-object v12, v2

    .line 96
    move-object v1, v6

    .line 97
    move-object v5, v8

    .line 98
    goto/16 :goto_d

    .line 99
    .line 100
    :pswitch_4
    iget-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 101
    .line 102
    iget-object v11, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 103
    .line 104
    iget-object v12, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 105
    .line 106
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object v1, v6

    .line 110
    move-object v5, v8

    .line 111
    move-object v4, v12

    .line 112
    move-object v12, v2

    .line 113
    goto/16 :goto_c

    .line 114
    .line 115
    :pswitch_5
    iget v3, v2, Lwp/p1;->p0:I

    .line 116
    .line 117
    iget-object v11, v2, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v12, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 120
    .line 121
    iget-object v13, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 122
    .line 123
    iget-object v14, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 124
    .line 125
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v1, v6

    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :pswitch_6
    iget v3, v2, Lwp/p1;->p0:I

    .line 132
    .line 133
    iget-object v11, v2, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 134
    .line 135
    iget-object v12, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 136
    .line 137
    iget-object v13, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 138
    .line 139
    iget-object v14, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 140
    .line 141
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v6

    .line 145
    goto/16 :goto_9

    .line 146
    .line 147
    :pswitch_7
    iget v3, v2, Lwp/p1;->q0:I

    .line 148
    .line 149
    iget v11, v2, Lwp/p1;->p0:I

    .line 150
    .line 151
    iget-object v12, v2, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 152
    .line 153
    iget-object v13, v2, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 154
    .line 155
    iget-object v14, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 156
    .line 157
    iget-object v15, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 158
    .line 159
    iget-object v9, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 160
    .line 161
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move v4, v3

    .line 165
    move v3, v11

    .line 166
    move-object/from16 v22, v12

    .line 167
    .line 168
    move-object v11, v13

    .line 169
    move-object v13, v15

    .line 170
    move-object v12, v2

    .line 171
    move-object v2, v1

    .line 172
    move-object v1, v6

    .line 173
    move-object v6, v9

    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :pswitch_8
    iget-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 177
    .line 178
    iget-object v9, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 179
    .line 180
    iget-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 181
    .line 182
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v38, v6

    .line 186
    .line 187
    move-object v6, v1

    .line 188
    move-object/from16 v1, v38

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :pswitch_9
    iget-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 193
    .line 194
    iget-object v9, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 195
    .line 196
    iget-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 197
    .line 198
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v6

    .line 202
    goto/16 :goto_5

    .line 203
    .line 204
    :pswitch_a
    iget-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 205
    .line 206
    iget-object v9, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 207
    .line 208
    iget-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 209
    .line 210
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_b
    iget-object v3, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 216
    .line 217
    iget-object v9, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 218
    .line 219
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object v12, v3

    .line 223
    goto :goto_2

    .line 224
    :pswitch_c
    invoke-static {v1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static/range {p1 .. p2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_1

    .line 232
    .line 233
    :goto_1
    move-object v1, v6

    .line 234
    goto/16 :goto_11

    .line 235
    .line 236
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_2

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v1, v3}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_3

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {p2 .. p2}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    move-object/from16 v11, p1

    .line 279
    .line 280
    iput-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 281
    .line 282
    move-object/from16 v12, p2

    .line 283
    .line 284
    iput-object v12, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 285
    .line 286
    iput v5, v2, Lwp/p1;->t0:I

    .line 287
    .line 288
    move-object v13, v8

    .line 289
    check-cast v13, Lsp/o1;

    .line 290
    .line 291
    invoke-virtual {v13, v1, v3, v9, v2}, Lsp/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v10, :cond_4

    .line 296
    .line 297
    goto/16 :goto_10

    .line 298
    .line 299
    :cond_4
    move-object v9, v11

    .line 300
    :goto_2
    move-object v3, v1

    .line 301
    check-cast v3, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 302
    .line 303
    if-nez v3, :cond_5

    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iput-object v9, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 319
    .line 320
    iput-object v12, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 321
    .line 322
    iput-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    iput v14, v2, Lwp/p1;->t0:I

    .line 326
    .line 327
    move-object v14, v8

    .line 328
    check-cast v14, Lsp/o1;

    .line 329
    .line 330
    invoke-virtual {v14, v1, v11, v13, v2}, Lsp/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v1, v10, :cond_6

    .line 335
    .line 336
    goto/16 :goto_10

    .line 337
    .line 338
    :cond_6
    move-object v11, v9

    .line 339
    move-object v9, v12

    .line 340
    :goto_3
    check-cast v1, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 341
    .line 342
    if-nez v1, :cond_7

    .line 343
    .line 344
    move-object v12, v11

    .line 345
    goto :goto_4

    .line 346
    :cond_7
    move-object v12, v1

    .line 347
    :goto_4
    invoke-virtual {v12}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v15

    .line 355
    add-long v16, v15, v13

    .line 356
    .line 357
    invoke-virtual {v12}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getLastRead()J

    .line 358
    .line 359
    .line 360
    move-result-wide v13

    .line 361
    move-object v1, v6

    .line 362
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getLastRead()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v18

    .line 370
    const/16 v20, 0x7

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    invoke-static/range {v12 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecord;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    filled-new-array {v5}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    iput-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 386
    .line 387
    iput-object v9, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 388
    .line 389
    iput-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 390
    .line 391
    iput v4, v2, Lwp/p1;->t0:I

    .line 392
    .line 393
    move-object v6, v8

    .line 394
    check-cast v6, Lsp/o1;

    .line 395
    .line 396
    invoke-virtual {v6, v5, v2}, Lsp/o1;->c([Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-ne v5, v10, :cond_8

    .line 401
    .line 402
    goto/16 :goto_10

    .line 403
    .line 404
    :cond_8
    :goto_5
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v9}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    iput-object v11, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 417
    .line 418
    iput-object v9, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 419
    .line 420
    iput-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 421
    .line 422
    const/4 v13, 0x4

    .line 423
    iput v13, v2, Lwp/p1;->t0:I

    .line 424
    .line 425
    move-object v14, v8

    .line 426
    check-cast v14, Lsp/o1;

    .line 427
    .line 428
    iget-object v14, v14, Lsp/o1;->a:Llb/t;

    .line 429
    .line 430
    new-instance v15, Lsp/b;

    .line 431
    .line 432
    invoke-direct {v15, v5, v6, v12, v13}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const/4 v5, 0x1

    .line 436
    invoke-static {v14, v5, v7, v15, v2}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v6, v10, :cond_9

    .line 441
    .line 442
    goto/16 :goto_10

    .line 443
    .line 444
    :cond_9
    :goto_6
    check-cast v6, Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object v6, v11

    .line 451
    move-object v11, v9

    .line 452
    move v9, v7

    .line 453
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    const/4 v13, 0x5

    .line 458
    if-eqz v12, :cond_e

    .line 459
    .line 460
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 465
    .line 466
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    move-object v15, v14

    .line 471
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    move-object/from16 v16, v15

    .line 476
    .line 477
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    move-object/from16 v17, v16

    .line 482
    .line 483
    invoke-virtual {v12}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getDate()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    iput-object v6, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 488
    .line 489
    iput-object v11, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 490
    .line 491
    iput-object v3, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 492
    .line 493
    iput-object v5, v2, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    iput-object v4, v2, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 497
    .line 498
    iput-object v12, v2, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 499
    .line 500
    iput v9, v2, Lwp/p1;->p0:I

    .line 501
    .line 502
    iput v7, v2, Lwp/p1;->q0:I

    .line 503
    .line 504
    iput v13, v2, Lwp/p1;->t0:I

    .line 505
    .line 506
    move-object v4, v12

    .line 507
    move-object v12, v8

    .line 508
    check-cast v12, Lsp/o1;

    .line 509
    .line 510
    move-object/from16 v13, v17

    .line 511
    .line 512
    move-object/from16 v17, v2

    .line 513
    .line 514
    invoke-virtual/range {v12 .. v17}, Lsp/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    move-object/from16 v12, v17

    .line 519
    .line 520
    if-ne v2, v10, :cond_a

    .line 521
    .line 522
    goto/16 :goto_10

    .line 523
    .line 524
    :cond_a
    move-object v14, v3

    .line 525
    move-object/from16 v22, v4

    .line 526
    .line 527
    move v4, v7

    .line 528
    move v3, v9

    .line 529
    move-object v13, v11

    .line 530
    move-object v11, v5

    .line 531
    :goto_8
    move-object/from16 v23, v2

    .line 532
    .line 533
    check-cast v23, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 534
    .line 535
    if-nez v23, :cond_c

    .line 536
    .line 537
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v25

    .line 541
    const/16 v35, 0xfb

    .line 542
    .line 543
    const/16 v36, 0x0

    .line 544
    .line 545
    const/16 v23, 0x0

    .line 546
    .line 547
    const/16 v24, 0x0

    .line 548
    .line 549
    const/16 v26, 0x0

    .line 550
    .line 551
    const-wide/16 v27, 0x0

    .line 552
    .line 553
    const-wide/16 v29, 0x0

    .line 554
    .line 555
    const-wide/16 v31, 0x0

    .line 556
    .line 557
    const-wide/16 v33, 0x0

    .line 558
    .line 559
    invoke-static/range {v22 .. v36}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    iput-object v6, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 564
    .line 565
    iput-object v13, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 566
    .line 567
    iput-object v14, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 568
    .line 569
    iput-object v11, v12, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    iput-object v5, v12, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 573
    .line 574
    iput-object v5, v12, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 575
    .line 576
    iput v3, v12, Lwp/p1;->p0:I

    .line 577
    .line 578
    iput v4, v12, Lwp/p1;->q0:I

    .line 579
    .line 580
    const/4 v4, 0x6

    .line 581
    iput v4, v12, Lwp/p1;->t0:I

    .line 582
    .line 583
    move-object v4, v8

    .line 584
    check-cast v4, Lsp/o1;

    .line 585
    .line 586
    invoke-virtual {v4, v2, v12}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ne v2, v10, :cond_b

    .line 591
    .line 592
    goto/16 :goto_10

    .line 593
    .line 594
    :cond_b
    move-object v2, v12

    .line 595
    move-object v12, v14

    .line 596
    move-object v14, v6

    .line 597
    :goto_9
    move-object v5, v8

    .line 598
    :goto_a
    move v9, v3

    .line 599
    move-object v3, v12

    .line 600
    move-object v6, v14

    .line 601
    goto :goto_b

    .line 602
    :cond_c
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 603
    .line 604
    .line 605
    move-result-wide v15

    .line 606
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 607
    .line 608
    .line 609
    move-result-wide v19

    .line 610
    add-long v28, v19, v15

    .line 611
    .line 612
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadWords()J

    .line 613
    .line 614
    .line 615
    move-result-wide v15

    .line 616
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadWords()J

    .line 617
    .line 618
    .line 619
    move-result-wide v19

    .line 620
    add-long v30, v19, v15

    .line 621
    .line 622
    move-object v5, v8

    .line 623
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getFirstReadTime()J

    .line 624
    .line 625
    .line 626
    move-result-wide v7

    .line 627
    move v9, v3

    .line 628
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getFirstReadTime()J

    .line 629
    .line 630
    .line 631
    move-result-wide v2

    .line 632
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 633
    .line 634
    .line 635
    move-result-wide v32

    .line 636
    invoke-virtual/range {v23 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getLastReadTime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v2

    .line 640
    invoke-virtual/range {v22 .. v22}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getLastReadTime()J

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 645
    .line 646
    .line 647
    move-result-wide v34

    .line 648
    const/16 v36, 0xf

    .line 649
    .line 650
    const/16 v37, 0x0

    .line 651
    .line 652
    const/16 v24, 0x0

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v27, 0x0

    .line 659
    .line 660
    invoke-static/range {v23 .. v37}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iput-object v6, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 665
    .line 666
    iput-object v13, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 667
    .line 668
    iput-object v14, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 669
    .line 670
    iput-object v11, v12, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 671
    .line 672
    const/4 v3, 0x0

    .line 673
    iput-object v3, v12, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 674
    .line 675
    iput-object v3, v12, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 676
    .line 677
    iput v9, v12, Lwp/p1;->p0:I

    .line 678
    .line 679
    iput v4, v12, Lwp/p1;->q0:I

    .line 680
    .line 681
    const/4 v3, 0x7

    .line 682
    iput v3, v12, Lwp/p1;->t0:I

    .line 683
    .line 684
    move-object v8, v5

    .line 685
    check-cast v8, Lsp/o1;

    .line 686
    .line 687
    invoke-virtual {v8, v2, v12}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    if-ne v2, v10, :cond_d

    .line 692
    .line 693
    goto/16 :goto_10

    .line 694
    .line 695
    :cond_d
    move v3, v9

    .line 696
    move-object v2, v12

    .line 697
    move-object v12, v14

    .line 698
    move-object v14, v6

    .line 699
    goto :goto_a

    .line 700
    :goto_b
    move-object v8, v5

    .line 701
    move-object v5, v11

    .line 702
    move-object v11, v13

    .line 703
    const/4 v4, 0x3

    .line 704
    const/4 v7, 0x0

    .line 705
    goto/16 :goto_7

    .line 706
    .line 707
    :cond_e
    move-object v12, v2

    .line 708
    move-object v5, v8

    .line 709
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    iput-object v6, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 722
    .line 723
    iput-object v11, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 724
    .line 725
    iput-object v3, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 726
    .line 727
    const/4 v8, 0x0

    .line 728
    iput-object v8, v12, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 729
    .line 730
    iput-object v8, v12, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 731
    .line 732
    iput-object v8, v12, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 733
    .line 734
    const/16 v8, 0x8

    .line 735
    .line 736
    iput v8, v12, Lwp/p1;->t0:I

    .line 737
    .line 738
    move-object v8, v5

    .line 739
    check-cast v8, Lsp/o1;

    .line 740
    .line 741
    iget-object v8, v8, Lsp/o1;->a:Llb/t;

    .line 742
    .line 743
    new-instance v9, Lsp/b;

    .line 744
    .line 745
    invoke-direct {v9, v2, v4, v7, v13}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    const/4 v2, 0x1

    .line 749
    const/4 v4, 0x0

    .line 750
    invoke-static {v8, v4, v2, v9, v12}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    if-ne v7, v10, :cond_f

    .line 755
    .line 756
    goto/16 :goto_10

    .line 757
    .line 758
    :cond_f
    move-object v4, v6

    .line 759
    :goto_c
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    invoke-virtual {v11}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    iput-object v4, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 772
    .line 773
    const/4 v9, 0x0

    .line 774
    iput-object v9, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 775
    .line 776
    iput-object v3, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 777
    .line 778
    const/16 v9, 0x9

    .line 779
    .line 780
    iput v9, v12, Lwp/p1;->t0:I

    .line 781
    .line 782
    move-object v9, v5

    .line 783
    check-cast v9, Lsp/o1;

    .line 784
    .line 785
    iget-object v9, v9, Lsp/o1;->a:Llb/t;

    .line 786
    .line 787
    new-instance v11, Lsp/b;

    .line 788
    .line 789
    const/4 v13, 0x3

    .line 790
    invoke-direct {v11, v6, v7, v8, v13}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    const/4 v2, 0x1

    .line 794
    const/4 v6, 0x0

    .line 795
    invoke-static {v9, v2, v6, v11, v12}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    if-ne v7, v10, :cond_10

    .line 800
    .line 801
    goto/16 :goto_10

    .line 802
    .line 803
    :cond_10
    :goto_d
    check-cast v7, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    move-object v11, v3

    .line 810
    move-object v3, v4

    .line 811
    const/4 v4, 0x0

    .line 812
    :cond_11
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_12

    .line 817
    .line 818
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    move-object/from16 v22, v7

    .line 823
    .line 824
    check-cast v22, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 825
    .line 826
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v27

    .line 830
    const/16 v34, 0x77

    .line 831
    .line 832
    const/16 v35, 0x0

    .line 833
    .line 834
    const-wide/16 v23, 0x0

    .line 835
    .line 836
    const/16 v25, 0x0

    .line 837
    .line 838
    const/16 v26, 0x0

    .line 839
    .line 840
    const-wide/16 v28, 0x0

    .line 841
    .line 842
    const-wide/16 v30, 0x0

    .line 843
    .line 844
    const-wide/16 v32, 0x0

    .line 845
    .line 846
    invoke-static/range {v22 .. v35}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    iput-object v3, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    iput-object v8, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 854
    .line 855
    iput-object v11, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 856
    .line 857
    iput-object v8, v12, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 858
    .line 859
    iput-object v6, v12, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 860
    .line 861
    iput-object v8, v12, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 862
    .line 863
    iput v4, v12, Lwp/p1;->p0:I

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    iput v2, v12, Lwp/p1;->q0:I

    .line 867
    .line 868
    const/16 v8, 0xa

    .line 869
    .line 870
    iput v8, v12, Lwp/p1;->t0:I

    .line 871
    .line 872
    move-object v8, v5

    .line 873
    check-cast v8, Lsp/o1;

    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v9, v8, Lsp/o1;->a:Llb/t;

    .line 879
    .line 880
    new-instance v13, Lsp/m1;

    .line 881
    .line 882
    invoke-direct {v13, v8, v7, v2}, Lsp/m1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordSession;I)V

    .line 883
    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    invoke-static {v9, v2, v7, v13, v12}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    if-ne v8, v10, :cond_11

    .line 891
    .line 892
    goto :goto_10

    .line 893
    :cond_12
    iput-object v3, v12, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    iput-object v8, v12, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 897
    .line 898
    iput-object v8, v12, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 899
    .line 900
    iput-object v8, v12, Lwp/p1;->Z:Ljava/util/Iterator;

    .line 901
    .line 902
    iput-object v8, v12, Lwp/p1;->n0:Ljava/util/Iterator;

    .line 903
    .line 904
    iput-object v8, v12, Lwp/p1;->o0:Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 905
    .line 906
    const/16 v4, 0xb

    .line 907
    .line 908
    iput v4, v12, Lwp/p1;->t0:I

    .line 909
    .line 910
    move-object v8, v5

    .line 911
    check-cast v8, Lsp/o1;

    .line 912
    .line 913
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iget-object v4, v8, Lsp/o1;->a:Llb/t;

    .line 917
    .line 918
    new-instance v5, Lrt/e;

    .line 919
    .line 920
    const/16 v6, 0xf

    .line 921
    .line 922
    invoke-direct {v5, v8, v6, v11}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    const/4 v2, 0x1

    .line 926
    const/4 v6, 0x0

    .line 927
    invoke-static {v4, v6, v2, v5, v12}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    if-ne v2, v10, :cond_13

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_13
    move-object v2, v12

    .line 935
    :goto_f
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getDeviceId()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookName()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v3}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getBookAuthor()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v8, 0x0

    .line 948
    iput-object v8, v2, Lwp/p1;->i:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 949
    .line 950
    iput-object v8, v2, Lwp/p1;->X:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 951
    .line 952
    iput-object v8, v2, Lwp/p1;->Y:Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 953
    .line 954
    const/16 v6, 0xc

    .line 955
    .line 956
    iput v6, v2, Lwp/p1;->t0:I

    .line 957
    .line 958
    invoke-virtual {v0, v4, v5, v3, v2}, Lwp/u1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-ne v0, v10, :cond_14

    .line 963
    .line 964
    :goto_10
    return-object v10

    .line 965
    :cond_14
    :goto_11
    return-object v1

    .line 966
    nop

    .line 967
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final h(Lio/legado/app/data/entities/readRecord/ReadRecordSession;Lqx/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lwp/q1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwp/q1;

    .line 7
    .line 8
    iget v1, v0, Lwp/q1;->n0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwp/q1;->n0:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lwp/q1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lwp/q1;-><init>(Lwp/u1;Lox/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v8, Lwp/q1;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lwp/q1;->n0:I

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :cond_2
    iget-wide v0, v8, Lwp/q1;->X:J

    .line 53
    .line 54
    iget-object p1, v8, Lwp/q1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 55
    .line 56
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-wide v3, v0

    .line 60
    move-object v1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long v3, v2, v4

    .line 74
    .line 75
    iget-object p2, p0, Lwp/u1;->a:Lsp/j1;

    .line 76
    .line 77
    check-cast p2, Lsp/o1;

    .line 78
    .line 79
    iget-object v0, p2, Lsp/o1;->a:Llb/t;

    .line 80
    .line 81
    new-instance v2, Lsp/m1;

    .line 82
    .line 83
    invoke-direct {v2, p2, p1, v9}, Lsp/m1;-><init>(Lsp/o1;Lio/legado/app/data/entities/readRecord/ReadRecordSession;I)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-static {v0, p2, v1, v2}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/util/Date;

    .line 91
    .line 92
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-direct {p2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 97
    .line 98
    .line 99
    const-string v0, "yyyy-MM-dd"

    .line 100
    .line 101
    invoke-static {v0, p2}, Led/d;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getWords()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p1, v8, Lwp/q1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 113
    .line 114
    iput-wide v3, v8, Lwp/q1;->X:J

    .line 115
    .line 116
    iput v1, v8, Lwp/q1;->n0:I

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p1

    .line 120
    invoke-virtual/range {v1 .. v8}, Lwp/u1;->j(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JJLjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v11, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move-object p1, v2

    .line 128
    :goto_2
    iput-object v10, v8, Lwp/q1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 129
    .line 130
    iput-wide v3, v8, Lwp/q1;->X:J

    .line 131
    .line 132
    iput v9, v8, Lwp/q1;->n0:I

    .line 133
    .line 134
    invoke-virtual {v1, p1, v3, v4, v8}, Lwp/u1;->i(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLqx/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v11, :cond_5

    .line 139
    .line 140
    :goto_3
    return-object v11

    .line 141
    :cond_5
    :goto_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 142
    .line 143
    return-object p0
.end method

.method public final i(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JLqx/c;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    instance-of v4, v3, Lwp/r1;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lwp/r1;

    .line 13
    .line 14
    iget v5, v4, Lwp/r1;->n0:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Lwp/r1;->n0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Lwp/r1;

    .line 27
    .line 28
    invoke-direct {v4, v0, v3}, Lwp/r1;-><init>(Lwp/u1;Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v3, v4, Lwp/r1;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v5, v4, Lwp/r1;->n0:I

    .line 34
    .line 35
    iget-object v0, v0, Lwp/u1;->a:Lsp/j1;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Ljx/w;->a:Ljx/w;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lpx/a;->i:Lpx/a;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    if-eq v5, v8, :cond_3

    .line 48
    .line 49
    if-eq v5, v7, :cond_2

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v9

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v10

    .line 63
    :cond_2
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_3
    iget-wide v1, v4, Lwp/r1;->X:J

    .line 68
    .line 69
    iget-object v5, v4, Lwp/r1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 70
    .line 71
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v13, v5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    cmp-long v3, v1, v12

    .line 82
    .line 83
    if-gtz v3, :cond_5

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    move-object/from16 v13, p1

    .line 100
    .line 101
    iput-object v13, v4, Lwp/r1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 102
    .line 103
    iput-wide v1, v4, Lwp/r1;->X:J

    .line 104
    .line 105
    iput v8, v4, Lwp/r1;->n0:I

    .line 106
    .line 107
    move-object v14, v0

    .line 108
    check-cast v14, Lsp/o1;

    .line 109
    .line 110
    invoke-virtual {v14, v3, v5, v12, v4}, Lsp/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v11, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    move-object v14, v3

    .line 118
    check-cast v14, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 119
    .line 120
    if-eqz v14, :cond_7

    .line 121
    .line 122
    invoke-virtual {v14}, Lio/legado/app/data/entities/readRecord/ReadRecord;->getReadTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    add-long v18, v5, v1

    .line 127
    .line 128
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    const/16 v22, 0x7

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    invoke-static/range {v14 .. v23}, Lio/legado/app/data/entities/readRecord/ReadRecord;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v3}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v10, v4, Lwp/r1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 150
    .line 151
    iput-wide v1, v4, Lwp/r1;->X:J

    .line 152
    .line 153
    iput v7, v4, Lwp/r1;->n0:I

    .line 154
    .line 155
    check-cast v0, Lsp/o1;

    .line 156
    .line 157
    iget-object v1, v0, Lsp/o1;->a:Llb/t;

    .line 158
    .line 159
    new-instance v2, Lsp/k1;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v2, v0, v3, v5}, Lsp/k1;-><init>(Lsp/o1;[Lio/legado/app/data/entities/readRecord/ReadRecord;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v5, v8, v2, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance v14, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 173
    .line 174
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    invoke-virtual {v13}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v20

    .line 190
    move-wide/from16 v18, v1

    .line 191
    .line 192
    invoke-direct/range {v14 .. v21}, Lio/legado/app/data/entities/readRecord/ReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 193
    .line 194
    .line 195
    filled-new-array {v14}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v10, v4, Lwp/r1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 200
    .line 201
    iput-wide v1, v4, Lwp/r1;->X:J

    .line 202
    .line 203
    iput v6, v4, Lwp/r1;->n0:I

    .line 204
    .line 205
    check-cast v0, Lsp/o1;

    .line 206
    .line 207
    invoke-virtual {v0, v3, v4}, Lsp/o1;->c([Lio/legado/app/data/entities/readRecord/ReadRecord;Lqx/c;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v11, :cond_8

    .line 212
    .line 213
    :goto_2
    return-object v11

    .line 214
    :cond_8
    :goto_3
    return-object v9
.end method

.method public final j(Lio/legado/app/data/entities/readRecord/ReadRecordSession;JJLjava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v5, p7

    .line 8
    .line 9
    instance-of v6, v5, Lwp/s1;

    .line 10
    .line 11
    if-eqz v6, :cond_0

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lwp/s1;

    .line 15
    .line 16
    iget v7, v6, Lwp/s1;->p0:I

    .line 17
    .line 18
    const/high16 v8, -0x80000000

    .line 19
    .line 20
    and-int v9, v7, v8

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    sub-int/2addr v7, v8

    .line 25
    iput v7, v6, Lwp/s1;->p0:I

    .line 26
    .line 27
    :goto_0
    move-object v12, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v6, Lwp/s1;

    .line 30
    .line 31
    invoke-direct {v6, v0, v5}, Lwp/s1;-><init>(Lwp/u1;Lox/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v5, v12, Lwp/s1;->n0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v12, Lwp/s1;->p0:I

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    const/4 v14, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    iget-object v0, v0, Lwp/u1;->a:Lsp/j1;

    .line 43
    .line 44
    sget-object v15, Ljx/w;->a:Ljx/w;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    sget-object v9, Lpx/a;->i:Lpx/a;

    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eq v6, v14, :cond_2

    .line 54
    .line 55
    if-ne v6, v13, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v15

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v15

    .line 71
    :cond_3
    iget-wide v1, v12, Lwp/s1;->Z:J

    .line 72
    .line 73
    iget-wide v3, v12, Lwp/s1;->Y:J

    .line 74
    .line 75
    iget-object v6, v12, Lwp/s1;->X:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v12, Lwp/s1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 78
    .line 79
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 v29, v3

    .line 83
    .line 84
    move-wide v3, v1

    .line 85
    move-wide/from16 v1, v29

    .line 86
    .line 87
    move-object/from16 v20, v8

    .line 88
    .line 89
    move-object v8, v5

    .line 90
    move-object/from16 v5, v20

    .line 91
    .line 92
    move-object/from16 v20, v6

    .line 93
    .line 94
    move-object v6, v9

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {v5}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v10, v1, v5

    .line 102
    .line 103
    if-gtz v10, :cond_5

    .line 104
    .line 105
    cmp-long v5, v3, v5

    .line 106
    .line 107
    if-gtz v5, :cond_5

    .line 108
    .line 109
    move-object/from16 p0, v15

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    move-object v5, v8

    .line 114
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object v6, v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move-object/from16 v11, p1

    .line 128
    .line 129
    iput-object v11, v12, Lwp/s1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 130
    .line 131
    move-object/from16 v5, p6

    .line 132
    .line 133
    iput-object v5, v12, Lwp/s1;->X:Ljava/lang/String;

    .line 134
    .line 135
    iput-wide v1, v12, Lwp/s1;->Y:J

    .line 136
    .line 137
    iput-wide v3, v12, Lwp/s1;->Z:J

    .line 138
    .line 139
    iput v7, v12, Lwp/s1;->p0:I

    .line 140
    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Lsp/o1;

    .line 143
    .line 144
    move-object v11, v5

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-virtual/range {v7 .. v12}, Lsp/o1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-ne v7, v6, :cond_6

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_6
    move-object/from16 v20, p6

    .line 155
    .line 156
    move-object v8, v7

    .line 157
    move-object/from16 v7, p1

    .line 158
    .line 159
    :goto_2
    check-cast v8, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 160
    .line 161
    if-eqz v8, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    add-long/2addr v9, v1

    .line 168
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->setReadTime(J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getReadWords()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    add-long/2addr v9, v3

    .line 176
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->setReadWords(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getFirstReadTime()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    move-object/from16 p0, v15

    .line 184
    .line 185
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v14

    .line 189
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->setFirstReadTime(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->getLastReadTime()J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    invoke-virtual {v8, v9, v10}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;->setLastReadTime(J)V

    .line 209
    .line 210
    .line 211
    iput-object v5, v12, Lwp/s1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 212
    .line 213
    iput-object v5, v12, Lwp/s1;->X:Ljava/lang/String;

    .line 214
    .line 215
    iput-wide v1, v12, Lwp/s1;->Y:J

    .line 216
    .line 217
    iput-wide v3, v12, Lwp/s1;->Z:J

    .line 218
    .line 219
    const/4 v1, 0x2

    .line 220
    iput v1, v12, Lwp/s1;->p0:I

    .line 221
    .line 222
    check-cast v0, Lsp/o1;

    .line 223
    .line 224
    invoke-virtual {v0, v8, v12}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v6, :cond_8

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    move-object/from16 p0, v15

    .line 232
    .line 233
    new-instance v16, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;

    .line 234
    .line 235
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getDeviceId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getBookAuthor()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    invoke-virtual {v7}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 252
    .line 253
    .line 254
    move-result-wide v27

    .line 255
    move-wide/from16 v21, v1

    .line 256
    .line 257
    move-wide/from16 v23, v3

    .line 258
    .line 259
    invoke-direct/range {v16 .. v28}, Lio/legado/app/data/entities/readRecord/ReadRecordDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v7, v16

    .line 263
    .line 264
    iput-object v5, v12, Lwp/s1;->i:Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 265
    .line 266
    iput-object v5, v12, Lwp/s1;->X:Ljava/lang/String;

    .line 267
    .line 268
    iput-wide v1, v12, Lwp/s1;->Y:J

    .line 269
    .line 270
    iput-wide v3, v12, Lwp/s1;->Z:J

    .line 271
    .line 272
    iput v13, v12, Lwp/s1;->p0:I

    .line 273
    .line 274
    check-cast v0, Lsp/o1;

    .line 275
    .line 276
    invoke-virtual {v0, v7, v12}, Lsp/o1;->d(Lio/legado/app/data/entities/readRecord/ReadRecordDetail;Lqx/c;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-ne v0, v6, :cond_8

    .line 281
    .line 282
    :goto_3
    return-object v6

    .line 283
    :cond_8
    :goto_4
    return-object p0
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v4, Lwp/t1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lwp/t1;

    .line 17
    .line 18
    iget v6, v5, Lwp/t1;->q0:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lwp/t1;->q0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lwp/t1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lwp/t1;-><init>(Lwp/u1;Lox/c;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lwp/t1;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lwp/t1;->q0:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    iget-object v0, v0, Lwp/u1;->a:Lsp/j1;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lpx/a;->i:Lpx/a;

    .line 49
    .line 50
    if-eqz v6, :cond_6

    .line 51
    .line 52
    if-eq v6, v12, :cond_5

    .line 53
    .line 54
    if-eq v6, v11, :cond_4

    .line 55
    .line 56
    if-eq v6, v10, :cond_3

    .line 57
    .line 58
    if-eq v6, v9, :cond_2

    .line 59
    .line 60
    if-ne v6, v8, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_2
    iget-wide v1, v5, Lwp/t1;->n0:J

    .line 70
    .line 71
    iget-wide v9, v5, Lwp/t1;->Z:J

    .line 72
    .line 73
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-wide/from16 v21, v1

    .line 77
    .line 78
    move-wide/from16 v19, v9

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    :goto_1
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget-object v1, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v25, v3

    .line 101
    .line 102
    move-object v3, v1

    .line 103
    move-object/from16 v1, v25

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-static {v4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 114
    .line 115
    iput v12, v5, Lwp/t1;->q0:I

    .line 116
    .line 117
    move-object v4, v0

    .line 118
    check-cast v4, Lsp/o1;

    .line 119
    .line 120
    iget-object v4, v4, Lsp/o1;->a:Llb/t;

    .line 121
    .line 122
    new-instance v6, Lsp/b;

    .line 123
    .line 124
    invoke-direct {v6, v1, v2, v3, v10}, Lsp/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v12, v7, v6, v5}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v14, :cond_7

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    :goto_2
    check-cast v4, Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    iput-object v13, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v13, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v13, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 148
    .line 149
    iput v11, v5, Lwp/t1;->q0:I

    .line 150
    .line 151
    move-object v4, v0

    .line 152
    check-cast v4, Lsp/o1;

    .line 153
    .line 154
    invoke-virtual {v4, v1, v2, v3, v5}, Lsp/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-ne v4, v14, :cond_8

    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_8
    :goto_3
    check-cast v4, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iput-object v13, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v13, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v13, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 171
    .line 172
    iput v10, v5, Lwp/t1;->q0:I

    .line 173
    .line 174
    check-cast v0, Lsp/o1;

    .line 175
    .line 176
    iget-object v1, v0, Lsp/o1;->a:Llb/t;

    .line 177
    .line 178
    new-instance v2, Lrt/e;

    .line 179
    .line 180
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-direct {v2, v0, v3, v4}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v7, v12, v2, v5}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-ne v0, v14, :cond_e

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const-wide/16 v10, 0x0

    .line 198
    .line 199
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-eqz v15, :cond_a

    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 210
    .line 211
    invoke-virtual {v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-virtual {v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getStartTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v18

    .line 219
    sub-long v16, v16, v18

    .line 220
    .line 221
    add-long v10, v16, v10

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 239
    .line 240
    invoke-virtual {v6}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    :goto_5
    move-wide v7, v15

    .line 245
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_c

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lio/legado/app/data/entities/readRecord/ReadRecordSession;

    .line 256
    .line 257
    invoke-virtual {v15}, Lio/legado/app/data/entities/readRecord/ReadRecordSession;->getEndTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    cmp-long v17, v7, v15

    .line 262
    .line 263
    if-gez v17, :cond_b

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    iput-object v13, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 267
    .line 268
    iput-object v13, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v13, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 271
    .line 272
    iput-wide v10, v5, Lwp/t1;->Z:J

    .line 273
    .line 274
    iput-wide v7, v5, Lwp/t1;->n0:J

    .line 275
    .line 276
    iput v9, v5, Lwp/t1;->q0:I

    .line 277
    .line 278
    move-object v4, v0

    .line 279
    check-cast v4, Lsp/o1;

    .line 280
    .line 281
    invoke-virtual {v4, v1, v2, v3, v5}, Lsp/o1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-ne v4, v14, :cond_d

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_d
    move-wide/from16 v21, v7

    .line 289
    .line 290
    move-wide/from16 v19, v10

    .line 291
    .line 292
    :goto_6
    move-object v15, v4

    .line 293
    check-cast v15, Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 294
    .line 295
    if-eqz v15, :cond_e

    .line 296
    .line 297
    const/16 v23, 0x7

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v16, 0x0

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x0

    .line 306
    .line 307
    invoke-static/range {v15 .. v24}, Lio/legado/app/data/entities/readRecord/ReadRecord;->copy$default(Lio/legado/app/data/entities/readRecord/ReadRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-wide/from16 v9, v19

    .line 312
    .line 313
    move-wide/from16 v7, v21

    .line 314
    .line 315
    if-eqz v1, :cond_e

    .line 316
    .line 317
    filled-new-array {v1}, [Lio/legado/app/data/entities/readRecord/ReadRecord;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v13, v5, Lwp/t1;->i:Ljava/lang/String;

    .line 322
    .line 323
    iput-object v13, v5, Lwp/t1;->X:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v13, v5, Lwp/t1;->Y:Ljava/lang/String;

    .line 326
    .line 327
    iput-wide v9, v5, Lwp/t1;->Z:J

    .line 328
    .line 329
    iput-wide v7, v5, Lwp/t1;->n0:J

    .line 330
    .line 331
    const/4 v2, 0x5

    .line 332
    iput v2, v5, Lwp/t1;->q0:I

    .line 333
    .line 334
    check-cast v0, Lsp/o1;

    .line 335
    .line 336
    iget-object v2, v0, Lsp/o1;->a:Llb/t;

    .line 337
    .line 338
    new-instance v3, Lsp/k1;

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-direct {v3, v0, v1, v6}, Lsp/k1;-><init>(Lsp/o1;[Lio/legado/app/data/entities/readRecord/ReadRecord;I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v2, v6, v12, v3, v5}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v14, :cond_e

    .line 349
    .line 350
    :goto_7
    return-object v14

    .line 351
    :cond_e
    :goto_8
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_f
    invoke-static {}, Lr00/a;->x()V

    .line 355
    .line 356
    .line 357
    return-object v13
.end method
