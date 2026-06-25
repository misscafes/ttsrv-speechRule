.class public final Lcu/q;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 20
    iput p6, p0, Lcu/q;->i:I

    iput-object p1, p0, Lcu/q;->n0:Ljava/lang/Object;

    iput-object p2, p0, Lcu/q;->o0:Ljava/lang/Object;

    iput-object p3, p0, Lcu/q;->p0:Ljava/lang/Object;

    iput-object p4, p0, Lcu/q;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 1
    iput p8, p0, Lcu/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/q;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/q;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcu/q;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lcu/q;->p0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lcu/q;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcu/q;->i:I

    .line 21
    iput-object p1, p0, Lcu/q;->p0:Ljava/lang/Object;

    iput-object p2, p0, Lcu/q;->q0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 13

    .line 1
    iget v0, p0, Lcu/q;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu/q;->q0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/q;->p0:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcu/q;

    .line 11
    .line 12
    iget-object v4, p0, Lcu/q;->n0:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lde/g;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Landroid/content/Context;

    .line 21
    .line 22
    move-object v7, v1

    .line 23
    check-cast v7, Lyx/l;

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v3 .. v9}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v3, Lcu/q;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    move-object v11, p2

    .line 34
    new-instance p0, Lcu/q;

    .line 35
    .line 36
    check-cast v2, Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0, v2, v1, v11}, Lcu/q;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lox/c;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    move-object v11, p2

    .line 47
    new-instance v4, Lcu/q;

    .line 48
    .line 49
    iget-object p1, p0, Lcu/q;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    check-cast v5, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 53
    .line 54
    iget-object p1, p0, Lcu/q;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, p0, Lcu/q;->n0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, p1

    .line 62
    check-cast v7, Ll/i;

    .line 63
    .line 64
    iget-object p0, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, p0

    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    invoke-direct/range {v4 .. v12}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_2
    move-object v11, p2

    .line 81
    new-instance v4, Lcu/q;

    .line 82
    .line 83
    iget-object p1, p0, Lcu/q;->n0:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, p1

    .line 86
    check-cast v5, Lgu/m0;

    .line 87
    .line 88
    iget-object p0, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, p0

    .line 91
    check-cast v6, Landroid/content/Context;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Ll/i;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    move-object v9, v11

    .line 101
    invoke-direct/range {v4 .. v10}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;Lox/c;I)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :pswitch_3
    move-object v11, p2

    .line 106
    new-instance v4, Lcu/q;

    .line 107
    .line 108
    iget-object p1, p0, Lcu/q;->Y:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, p1

    .line 111
    check-cast v5, Lcu/y;

    .line 112
    .line 113
    iget-object p1, p0, Lcu/q;->Z:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Le3/e1;

    .line 117
    .line 118
    iget-object p1, p0, Lcu/q;->n0:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v7, p1

    .line 121
    check-cast v7, Le3/e1;

    .line 122
    .line 123
    iget-object p0, p0, Lcu/q;->o0:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, p0

    .line 126
    check-cast v8, Le3/e1;

    .line 127
    .line 128
    move-object v9, v2

    .line 129
    check-cast v9, Le3/e1;

    .line 130
    .line 131
    move-object v10, v1

    .line 132
    check-cast v10, Le3/e1;

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-direct/range {v4 .. v12}, Lcu/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcu/q;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le3/u1;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcu/q;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lox/c;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcu/q;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Lry/z;

    .line 37
    .line 38
    check-cast p2, Lox/c;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcu/q;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    check-cast p1, Lry/z;

    .line 52
    .line 53
    check-cast p2, Lox/c;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcu/q;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lry/z;

    .line 67
    .line 68
    check-cast p2, Lox/c;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcu/q;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcu/q;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcu/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcu/q;->i:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    sget-object v3, Ljx/w;->a:Ljx/w;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lpx/a;->i:Lpx/a;

    .line 12
    .line 13
    iget-object v7, v0, Lcu/q;->q0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lcu/q;->p0:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Le3/u1;

    .line 25
    .line 26
    iget v2, v0, Lcu/q;->X:I

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v9, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Le3/u1;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v4, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lde/g;

    .line 59
    .line 60
    check-cast v8, Landroid/content/Context;

    .line 61
    .line 62
    check-cast v7, Lyx/l;

    .line 63
    .line 64
    iput-object v10, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v1, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    iput v9, v0, Lcu/q;->X:I

    .line 69
    .line 70
    invoke-static {v4, v8, v2, v7, v0}, La/a;->t(Lde/g;Landroid/content/Context;Ljava/lang/Object;Lyx/l;Lqx/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v6, :cond_3

    .line 75
    .line 76
    move-object v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    move-object v10, v0

    .line 79
    check-cast v10, Lc4/z;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v1, v10}, Le3/u1;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    return-object v3

    .line 85
    :pswitch_0
    iget v1, v0, Lcu/q;->X:I

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    if-eq v1, v9, :cond_5

    .line 90
    .line 91
    if-ne v1, v2, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v3, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v7, v3

    .line 105
    move-object v3, v1

    .line 106
    move-object/from16 v1, p1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v6, v10

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :cond_5
    iget-object v1, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ln7/b;

    .line 120
    .line 121
    iget-object v5, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Ljava/util/Iterator;

    .line 124
    .line 125
    iget-object v7, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Ljava/util/List;

    .line 128
    .line 129
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v5

    .line 133
    move-object v5, v3

    .line 134
    move-object v3, v8

    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/util/List;

    .line 144
    .line 145
    check-cast v7, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ln7/b;

    .line 162
    .line 163
    iput-object v7, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v3, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 170
    .line 171
    iput v9, v0, Lcu/q;->X:I

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, Ln7/b;->a(Ljava/lang/Object;Lqx/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    if-ne v8, v6, :cond_8

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    :goto_4
    check-cast v8, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    new-instance v8, Ll7/f;

    .line 189
    .line 190
    invoke-direct {v8, v5, v10, v4}, Ll7/f;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iput-object v7, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 203
    .line 204
    iput v2, v0, Lcu/q;->X:I

    .line 205
    .line 206
    iget-object v8, v5, Ln7/b;->b:Lat/w0;

    .line 207
    .line 208
    new-instance v11, Ln7/d;

    .line 209
    .line 210
    iget-object v12, v5, Ln7/b;->e:Ljx/l;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Landroid/content/SharedPreferences;

    .line 217
    .line 218
    iget-object v5, v5, Ln7/b;->f:Ljava/util/Set;

    .line 219
    .line 220
    invoke-direct {v11, v12, v5}, Ln7/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v11, v1, v0}, Lat/w0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v1, v6, :cond_7

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    move-object v6, v1

    .line 231
    :goto_5
    return-object v6

    .line 232
    :pswitch_1
    iget-object v1, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v12, v1

    .line 235
    check-cast v12, Lio/legado/app/ui/rss/read/RssJsExtensions;

    .line 236
    .line 237
    move-object v13, v7

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    move-object v15, v8

    .line 241
    check-cast v15, Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v11, Ll/i;

    .line 250
    .line 251
    iget v14, v0, Lcu/q;->X:I

    .line 252
    .line 253
    packed-switch v14, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    move-object v3, v10

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :pswitch_2
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_11

    .line 266
    .line 267
    :pswitch_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12}, Lio/legado/app/ui/rss/read/RssJsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-nez v5, :cond_a

    .line 275
    .line 276
    goto/16 :goto_11

    .line 277
    .line 278
    :cond_a
    iget-object v10, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/4 v2, 0x0

    .line 287
    sparse-switch v14, :sswitch_data_0

    .line 288
    .line 289
    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :sswitch_0
    const-string v7, "login"

    .line 293
    .line 294
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_2a

    .line 299
    .line 300
    instance-of v7, v11, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 301
    .line 302
    if-eqz v7, :cond_b

    .line 303
    .line 304
    const-string v0, "\u5df2\u5728\u767b\u5f55\u754c\u9762"

    .line 305
    .line 306
    invoke-static {v11, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_11

    .line 310
    .line 311
    :cond_b
    if-eqz v1, :cond_c

    .line 312
    .line 313
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Lsp/o0;

    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    if-eqz v1, :cond_c

    .line 328
    .line 329
    move-object v5, v1

    .line 330
    :cond_c
    invoke-interface {v5}, Lio/legado/app/data/entities/BaseSource;->getLoginUrl()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_f

    .line 335
    .line 336
    invoke-static {v1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_d
    instance-of v1, v5, Lio/legado/app/data/entities/BookSource;

    .line 344
    .line 345
    if-eqz v1, :cond_e

    .line 346
    .line 347
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 348
    .line 349
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 350
    .line 351
    new-instance v7, Liu/k;

    .line 352
    .line 353
    invoke-direct {v7, v11, v5, v2, v4}, Liu/k;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 354
    .line 355
    .line 356
    iput v9, v0, Lcu/q;->X:I

    .line 357
    .line 358
    invoke-static {v1, v7, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_2a

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_e
    instance-of v1, v5, Lio/legado/app/data/entities/RssSource;

    .line 367
    .line 368
    if-eqz v1, :cond_2a

    .line 369
    .line 370
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 371
    .line 372
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 373
    .line 374
    new-instance v4, Liu/k;

    .line 375
    .line 376
    invoke-direct {v4, v11, v5, v2, v9}, Liu/k;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;Lox/c;I)V

    .line 377
    .line 378
    .line 379
    const/4 v2, 0x2

    .line 380
    iput v2, v0, Lcu/q;->X:I

    .line 381
    .line 382
    invoke-static {v1, v4, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v6, :cond_2a

    .line 387
    .line 388
    goto/16 :goto_10

    .line 389
    .line 390
    :cond_f
    :goto_6
    const-string v0, "\u6e90\u672a\u914d\u7f6e\u767b\u5f55"

    .line 391
    .line 392
    invoke-static {v11, v0, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_11

    .line 396
    .line 397
    :sswitch_1
    const-string v4, "sort"

    .line 398
    .line 399
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    goto/16 :goto_11

    .line 406
    .line 407
    :cond_10
    if-eqz v1, :cond_11

    .line 408
    .line 409
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Lsp/a2;

    .line 418
    .line 419
    invoke-virtual {v4, v1}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v1, :cond_13

    .line 424
    .line 425
    :cond_11
    instance-of v1, v5, Lio/legado/app/data/entities/RssSource;

    .line 426
    .line 427
    if-eqz v1, :cond_12

    .line 428
    .line 429
    check-cast v5, Lio/legado/app/data/entities/RssSource;

    .line 430
    .line 431
    move-object v1, v5

    .line 432
    goto :goto_7

    .line 433
    :cond_12
    move-object v1, v2

    .line 434
    :goto_7
    if-nez v1, :cond_13

    .line 435
    .line 436
    goto/16 :goto_11

    .line 437
    .line 438
    :cond_13
    invoke-static {v15}, Lcy/a;->s0(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_15

    .line 443
    .line 444
    :cond_14
    :goto_8
    move-object/from16 v19, v15

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_15
    if-eqz v13, :cond_14

    .line 448
    .line 449
    new-instance v4, Lorg/json/JSONObject;

    .line 450
    .line 451
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    if-nez v4, :cond_16

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_16
    move-object/from16 v19, v4

    .line 466
    .line 467
    :goto_9
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v18

    .line 471
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 472
    .line 473
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 474
    .line 475
    new-instance v16, Las/f0;

    .line 476
    .line 477
    const/16 v21, 0x10

    .line 478
    .line 479
    move-object/from16 v20, v2

    .line 480
    .line 481
    move-object/from16 v17, v11

    .line 482
    .line 483
    invoke-direct/range {v16 .. v21}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v2, v16

    .line 487
    .line 488
    const/4 v4, 0x3

    .line 489
    iput v4, v0, Lcu/q;->X:I

    .line 490
    .line 491
    invoke-static {v1, v2, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-ne v0, v6, :cond_2a

    .line 496
    .line 497
    goto/16 :goto_10

    .line 498
    .line 499
    :sswitch_2
    move-object/from16 v20, v2

    .line 500
    .line 501
    const-string v2, "rss"

    .line 502
    .line 503
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-nez v2, :cond_17

    .line 508
    .line 509
    goto/16 :goto_11

    .line 510
    .line 511
    :cond_17
    if-eqz v1, :cond_18

    .line 512
    .line 513
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->E()Lsp/y1;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lsp/a2;

    .line 522
    .line 523
    invoke-virtual {v2, v1}, Lsp/a2;->b(Ljava/lang/String;)Lio/legado/app/data/entities/RssSource;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    if-nez v1, :cond_1b

    .line 528
    .line 529
    :cond_18
    instance-of v1, v5, Lio/legado/app/data/entities/RssSource;

    .line 530
    .line 531
    if-eqz v1, :cond_19

    .line 532
    .line 533
    move-object v2, v5

    .line 534
    check-cast v2, Lio/legado/app/data/entities/RssSource;

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_19
    move-object/from16 v2, v20

    .line 538
    .line 539
    :goto_a
    if-nez v2, :cond_1a

    .line 540
    .line 541
    goto/16 :goto_11

    .line 542
    .line 543
    :cond_1a
    move-object v1, v2

    .line 544
    :cond_1b
    if-nez v13, :cond_1c

    .line 545
    .line 546
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    :cond_1c
    move-object/from16 v16, v13

    .line 551
    .line 552
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getSourceUrl()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    if-nez v15, :cond_1d

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_1d
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->F()Lsp/d2;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-object v2, v2, Lsp/d2;->i:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v2, Llb/t;

    .line 571
    .line 572
    new-instance v5, Lsp/m;

    .line 573
    .line 574
    const/16 v7, 0xf

    .line 575
    .line 576
    invoke-direct {v5, v1, v15, v7}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v9, v4, v5}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, Lio/legado/app/data/entities/RssStar;

    .line 584
    .line 585
    if-eqz v2, :cond_1e

    .line 586
    .line 587
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssStar;->toRecord()Lio/legado/app/data/entities/RssReadRecord;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v2, :cond_20

    .line 592
    .line 593
    :cond_1e
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->C()Lsp/u1;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v2, v1, v15}, Lsp/u1;->f(Ljava/lang/String;Ljava/lang/String;)Lio/legado/app/data/entities/RssArticle;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_1f

    .line 606
    .line 607
    invoke-virtual {v2}, Lio/legado/app/data/entities/RssArticle;->toRecord()Lio/legado/app/data/entities/RssReadRecord;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_b

    .line 612
    :cond_1f
    move-object/from16 v2, v20

    .line 613
    .line 614
    :cond_20
    :goto_b
    if-nez v2, :cond_21

    .line 615
    .line 616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 617
    .line 618
    .line 619
    move-result-wide v7

    .line 620
    new-instance v14, Lio/legado/app/data/entities/RssReadRecord;

    .line 621
    .line 622
    new-instance v2, Ljava/lang/Long;

    .line 623
    .line 624
    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 625
    .line 626
    .line 627
    const/16 v25, 0x3e8

    .line 628
    .line 629
    const/16 v26, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v20, 0x0

    .line 634
    .line 635
    const/16 v21, 0x0

    .line 636
    .line 637
    const/16 v22, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    move-object/from16 v19, v1

    .line 644
    .line 645
    move-object/from16 v17, v2

    .line 646
    .line 647
    invoke-direct/range {v14 .. v26}, Lio/legado/app/data/entities/RssReadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILzx/f;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v17, v19

    .line 651
    .line 652
    move-object v2, v14

    .line 653
    goto :goto_c

    .line 654
    :cond_21
    move-object/from16 v17, v1

    .line 655
    .line 656
    :goto_c
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->D()Lsp/v1;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    filled-new-array {v2}, [Lio/legado/app/data/entities/RssReadRecord;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    iget-object v5, v1, Lsp/v1;->i:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Llb/t;

    .line 671
    .line 672
    new-instance v7, Lrt/e;

    .line 673
    .line 674
    const/16 v8, 0x10

    .line 675
    .line 676
    invoke-direct {v7, v1, v8, v2}, Lrt/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v5, v4, v9, v7}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 683
    .line 684
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 685
    .line 686
    new-instance v14, Liu/l;

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v18, v15

    .line 693
    .line 694
    move-object v15, v11

    .line 695
    invoke-direct/range {v14 .. v20}, Liu/l;-><init>(Ll/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 696
    .line 697
    .line 698
    const/4 v2, 0x4

    .line 699
    iput v2, v0, Lcu/q;->X:I

    .line 700
    .line 701
    invoke-static {v1, v14, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-ne v0, v6, :cond_2a

    .line 706
    .line 707
    goto/16 :goto_10

    .line 708
    .line 709
    :sswitch_3
    move-object/from16 v20, v2

    .line 710
    .line 711
    const-string v2, "search"

    .line 712
    .line 713
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-nez v2, :cond_22

    .line 718
    .line 719
    goto/16 :goto_11

    .line 720
    .line 721
    :cond_22
    if-eqz v13, :cond_2a

    .line 722
    .line 723
    if-eqz v1, :cond_24

    .line 724
    .line 725
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    check-cast v2, Lsp/o0;

    .line 734
    .line 735
    invoke-virtual {v2, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    if-eqz v2, :cond_23

    .line 740
    .line 741
    invoke-virtual {v2}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const-string v5, ":"

    .line 746
    .line 747
    const-string v7, ""

    .line 748
    .line 749
    invoke-static {v2, v5, v7, v4}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v4, "::"

    .line 754
    .line 755
    invoke-static {v2, v4, v1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    goto :goto_d

    .line 760
    :cond_23
    move-object/from16 v2, v20

    .line 761
    .line 762
    :goto_d
    move-object v14, v2

    .line 763
    goto :goto_e

    .line 764
    :cond_24
    move-object/from16 v14, v20

    .line 765
    .line 766
    :goto_e
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 767
    .line 768
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 769
    .line 770
    new-instance v11, Las/f0;

    .line 771
    .line 772
    const/16 v16, 0x11

    .line 773
    .line 774
    move-object/from16 v15, v20

    .line 775
    .line 776
    invoke-direct/range {v11 .. v16}, Las/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 777
    .line 778
    .line 779
    const/4 v2, 0x5

    .line 780
    iput v2, v0, Lcu/q;->X:I

    .line 781
    .line 782
    invoke-static {v1, v11, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-ne v0, v6, :cond_2a

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :sswitch_4
    move-object/from16 v20, v2

    .line 790
    .line 791
    move-object/from16 v17, v11

    .line 792
    .line 793
    const-string v2, "explore"

    .line 794
    .line 795
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-nez v2, :cond_25

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_25
    if-eqz v1, :cond_26

    .line 803
    .line 804
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, Lsp/o0;

    .line 813
    .line 814
    invoke-virtual {v2, v1}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_29

    .line 819
    .line 820
    :cond_26
    instance-of v1, v5, Lio/legado/app/data/entities/BookSource;

    .line 821
    .line 822
    if-eqz v1, :cond_27

    .line 823
    .line 824
    move-object v2, v5

    .line 825
    check-cast v2, Lio/legado/app/data/entities/BookSource;

    .line 826
    .line 827
    goto :goto_f

    .line 828
    :cond_27
    move-object/from16 v2, v20

    .line 829
    .line 830
    :goto_f
    if-nez v2, :cond_28

    .line 831
    .line 832
    goto :goto_11

    .line 833
    :cond_28
    move-object v1, v2

    .line 834
    :cond_29
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v19

    .line 838
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 839
    .line 840
    sget-object v1, Lwy/n;->a:Lsy/d;

    .line 841
    .line 842
    new-instance v16, Liu/l;

    .line 843
    .line 844
    move-object/from16 v18, v7

    .line 845
    .line 846
    check-cast v18, Ljava/lang/String;

    .line 847
    .line 848
    move-object/from16 v20, v8

    .line 849
    .line 850
    check-cast v20, Ljava/lang/String;

    .line 851
    .line 852
    const/16 v21, 0x0

    .line 853
    .line 854
    const/16 v22, 0x1

    .line 855
    .line 856
    invoke-direct/range {v16 .. v22}, Liu/l;-><init>(Ll/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox/c;I)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v2, v16

    .line 860
    .line 861
    const/4 v4, 0x6

    .line 862
    iput v4, v0, Lcu/q;->X:I

    .line 863
    .line 864
    invoke-static {v1, v2, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    if-ne v0, v6, :cond_2a

    .line 869
    .line 870
    :goto_10
    move-object v3, v6

    .line 871
    :cond_2a
    :goto_11
    return-object v3

    .line 872
    :pswitch_4
    iget v1, v0, Lcu/q;->X:I

    .line 873
    .line 874
    if-eqz v1, :cond_2c

    .line 875
    .line 876
    if-ne v1, v9, :cond_2b

    .line 877
    .line 878
    iget-object v1, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, Ljava/lang/String;

    .line 881
    .line 882
    iget-object v0, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v0, Lio/legado/app/data/entities/RssSource;

    .line 885
    .line 886
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    move-object v2, v1

    .line 890
    move-object v1, v0

    .line 891
    move-object/from16 v0, p1

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_2b
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    move-object v3, v10

    .line 898
    goto :goto_13

    .line 899
    :cond_2c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v1, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lgu/m0;

    .line 905
    .line 906
    iget-object v1, v1, Lgu/m0;->n0:Lio/legado/app/data/entities/RssSource;

    .line 907
    .line 908
    if-nez v1, :cond_2d

    .line 909
    .line 910
    iget-object v0, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Landroid/content/Context;

    .line 913
    .line 914
    const-string v1, "\u6e90\u4e0d\u5b58\u5728"

    .line 915
    .line 916
    invoke-static {v0, v1, v4}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 917
    .line 918
    .line 919
    goto :goto_13

    .line 920
    :cond_2d
    const-string v2, "\u6e90\u53d8\u91cf\u53ef\u5728js\u4e2d\u901a\u8fc7source.getVariable()\u83b7\u53d6"

    .line 921
    .line 922
    invoke-virtual {v1, v2}, Lio/legado/app/data/entities/RssSource;->getDisplayVariableComment(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 927
    .line 928
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 929
    .line 930
    new-instance v11, Lgu/z;

    .line 931
    .line 932
    invoke-direct {v11, v1, v10, v4}, Lgu/z;-><init>(Lio/legado/app/data/entities/RssSource;Lox/c;I)V

    .line 933
    .line 934
    .line 935
    iput-object v1, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 936
    .line 937
    iput-object v2, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 938
    .line 939
    iput v9, v0, Lcu/q;->X:I

    .line 940
    .line 941
    invoke-static {v5, v11, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    if-ne v0, v6, :cond_2e

    .line 946
    .line 947
    move-object v3, v6

    .line 948
    goto :goto_13

    .line 949
    :cond_2e
    :goto_12
    check-cast v0, Ljava/lang/String;

    .line 950
    .line 951
    check-cast v8, Ll/i;

    .line 952
    .line 953
    if-eqz v8, :cond_2f

    .line 954
    .line 955
    new-instance v4, Lzv/u;

    .line 956
    .line 957
    check-cast v7, Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v1}, Lio/legado/app/data/entities/RssSource;->getKey()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-direct {v4, v7, v1, v0, v2}, Lzv/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-static {v8, v4}, Lb7/i1;->k(Ll/i;Lz7/p;)V

    .line 967
    .line 968
    .line 969
    :cond_2f
    :goto_13
    return-object v3

    .line 970
    :pswitch_5
    iget v1, v0, Lcu/q;->X:I

    .line 971
    .line 972
    if-eqz v1, :cond_31

    .line 973
    .line 974
    if-ne v1, v9, :cond_30

    .line 975
    .line 976
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    goto :goto_14

    .line 980
    :cond_30
    invoke-static {v5}, Lge/c;->C(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    move-object v3, v10

    .line 984
    goto :goto_14

    .line 985
    :cond_31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v1, v0, Lcu/q;->Y:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, Lcu/y;

    .line 991
    .line 992
    iget-object v1, v1, Lcu/y;->s0:Luy/f1;

    .line 993
    .line 994
    new-instance v10, Lcu/p;

    .line 995
    .line 996
    iget-object v2, v0, Lcu/q;->Z:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v11, v2

    .line 999
    check-cast v11, Le3/e1;

    .line 1000
    .line 1001
    iget-object v2, v0, Lcu/q;->n0:Ljava/lang/Object;

    .line 1002
    .line 1003
    move-object v12, v2

    .line 1004
    check-cast v12, Le3/e1;

    .line 1005
    .line 1006
    iget-object v2, v0, Lcu/q;->o0:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v13, v2

    .line 1009
    check-cast v13, Le3/e1;

    .line 1010
    .line 1011
    move-object v14, v8

    .line 1012
    check-cast v14, Le3/e1;

    .line 1013
    .line 1014
    move-object v15, v7

    .line 1015
    check-cast v15, Le3/e1;

    .line 1016
    .line 1017
    const/16 v16, 0x0

    .line 1018
    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    invoke-direct/range {v10 .. v17}, Lcu/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 1022
    .line 1023
    .line 1024
    iput v9, v0, Lcu/q;->X:I

    .line 1025
    .line 1026
    invoke-static {v1, v10, v0}, Luy/s;->k(Luy/h;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    if-ne v0, v6, :cond_32

    .line 1031
    .line 1032
    move-object v3, v6

    .line 1033
    :cond_32
    :goto_14
    return-object v3

    .line 1034
    nop

    .line 1035
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :sswitch_data_0
    .sparse-switch
        -0x4e08056d -> :sswitch_4
        -0x36059a58 -> :sswitch_3
        0x1ba52 -> :sswitch_2
        0x35f59e -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch
.end method
