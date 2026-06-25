.class public final Las/m0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Z

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V
    .locals 0

    .line 17
    iput p5, p0, Las/m0;->i:I

    iput-object p1, p0, Las/m0;->Z:Ljava/lang/Object;

    iput-object p2, p0, Las/m0;->n0:Ljava/lang/Object;

    iput-boolean p3, p0, Las/m0;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lio/legado/app/ui/book/read/ReadBookActivity;IZLyx/a;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Las/m0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Las/m0;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Las/m0;->X:I

    .line 7
    .line 8
    iput-boolean p3, p0, Las/m0;->Y:Z

    .line 9
    .line 10
    iput-object p4, p0, Las/m0;->n0:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V
    .locals 0

    .line 18
    iput p5, p0, Las/m0;->i:I

    iput-object p1, p0, Las/m0;->Z:Ljava/lang/Object;

    iput-boolean p2, p0, Las/m0;->Y:Z

    iput-object p3, p0, Las/m0;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 19
    iput p5, p0, Las/m0;->i:I

    iput-boolean p1, p0, Las/m0;->Y:Z

    iput-object p2, p0, Las/m0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Las/m0;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public static final l(Le3/e1;Lq1/j;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lx40/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx40/c;

    .line 7
    .line 8
    iget v1, v0, Lx40/c;->Y:I

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
    iput v1, v0, Lx40/c;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx40/c;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lqx/c;-><init>(Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx40/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx40/c;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lx40/c;->i:Le3/e1;

    .line 36
    .line 37
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lx40/a;

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    new-instance p2, Lx40/b;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lx40/c;->i:Le3/e1;

    .line 64
    .line 65
    iput v2, v0, Lx40/c;->Y:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lpx/a;->i:Lpx/a;

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 80
    .line 81
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 9

    .line 1
    iget p1, p0, Las/m0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Las/m0;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Las/m0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Las/m0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lyt/d1;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v5, p0, Las/m0;->Y:Z

    .line 19
    .line 20
    const/16 v7, 0x9

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    move-object v7, p2

    .line 28
    new-instance v3, Las/m0;

    .line 29
    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lh1/c;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lh1/j;

    .line 35
    .line 36
    const/16 v8, 0x8

    .line 37
    .line 38
    iget-boolean v5, p0, Las/m0;->Y:Z

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v7, p2

    .line 45
    new-instance v3, Las/m0;

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    check-cast v4, Lxr/f0;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Ljava/util/List;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    iget-boolean v5, p0, Las/m0;->Y:Z

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :pswitch_2
    move-object v7, p2

    .line 61
    new-instance v3, Las/m0;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    check-cast v5, Le3/e1;

    .line 65
    .line 66
    move-object v6, v0

    .line 67
    check-cast v6, Lq1/j;

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    iget-boolean v4, p0, Las/m0;->Y:Z

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_3
    move-object v7, p2

    .line 77
    new-instance v3, Las/m0;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lwr/n;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Landroid/net/Uri;

    .line 84
    .line 85
    const/4 v8, 0x5

    .line 86
    iget-boolean v5, p0, Las/m0;->Y:Z

    .line 87
    .line 88
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :pswitch_4
    move-object v7, p2

    .line 93
    new-instance v3, Las/m0;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lnt/f0;

    .line 97
    .line 98
    move-object v5, v0

    .line 99
    check-cast v5, Landroid/net/Uri;

    .line 100
    .line 101
    iget-boolean v6, p0, Las/m0;->Y:Z

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_5
    move-object v7, p2

    .line 109
    new-instance v3, Las/m0;

    .line 110
    .line 111
    move-object v4, v1

    .line 112
    check-cast v4, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 113
    .line 114
    iget v5, p0, Las/m0;->X:I

    .line 115
    .line 116
    iget-boolean v6, p0, Las/m0;->Y:Z

    .line 117
    .line 118
    check-cast v0, Lyx/a;

    .line 119
    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Lio/legado/app/ui/book/read/ReadBookActivity;IZLyx/a;Lox/c;)V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_6
    move-object v7, p2

    .line 127
    new-instance v3, Las/m0;

    .line 128
    .line 129
    move-object v4, v1

    .line 130
    check-cast v4, Lgs/m2;

    .line 131
    .line 132
    move-object v5, v0

    .line 133
    check-cast v5, Ljava/util/HashSet;

    .line 134
    .line 135
    iget-boolean v6, p0, Las/m0;->Y:Z

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :pswitch_7
    move-object v7, p2

    .line 143
    new-instance v3, Las/m0;

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Lat/x1;

    .line 147
    .line 148
    move-object v5, v0

    .line 149
    check-cast v5, Landroid/net/Uri;

    .line 150
    .line 151
    iget-boolean v6, p0, Las/m0;->Y:Z

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(Le8/f1;Ljava/lang/Object;ZLox/c;I)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :pswitch_8
    move-object v7, p2

    .line 159
    new-instance v3, Las/m0;

    .line 160
    .line 161
    move-object v5, v1

    .line 162
    check-cast v5, Lu1/v;

    .line 163
    .line 164
    move-object v6, v0

    .line 165
    check-cast v6, Lv1/y;

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    iget-boolean v4, p0, Las/m0;->Y:Z

    .line 169
    .line 170
    invoke-direct/range {v3 .. v8}, Las/m0;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    nop

    .line 175
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
    iget v0, p0, Las/m0;->i:I

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
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Las/m0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Las/m0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Las/m0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Las/m0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Las/m0;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Las/m0;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Las/m0;

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Las/m0;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Las/m0;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Las/m0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Las/m0;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Las/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
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
    .locals 25

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Las/m0;->i:I

    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x3

    .line 9
    iget-boolean v9, v4, Las/m0;->Y:Z

    .line 10
    .line 11
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    sget-object v12, Ljx/w;->a:Ljx/w;

    .line 17
    .line 18
    iget-object v3, v4, Las/m0;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v13, v4, Las/m0;->n0:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v14, v13

    .line 27
    check-cast v14, Ljava/lang/String;

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    check-cast v0, Lyt/d1;

    .line 31
    .line 32
    iget-object v15, v0, Lyt/d1;->n0:Lzp/g;

    .line 33
    .line 34
    iget v3, v4, Las/m0;->X:I

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    if-eq v3, v11, :cond_3

    .line 39
    .line 40
    if-eq v3, v1, :cond_2

    .line 41
    .line 42
    if-eq v3, v8, :cond_1

    .line 43
    .line 44
    if-ne v3, v6, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v10, v5

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v11, v4, Las/m0;->X:I

    .line 73
    .line 74
    move-object v2, v15

    .line 75
    check-cast v2, Lwp/y0;

    .line 76
    .line 77
    invoke-virtual {v2, v14, v4}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v10, :cond_5

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iput v1, v4, Las/m0;->X:I

    .line 88
    .line 89
    check-cast v15, Lwp/y0;

    .line 90
    .line 91
    iget-object v1, v15, Lwp/y0;->a:Lsp/d1;

    .line 92
    .line 93
    check-cast v1, Lsp/e1;

    .line 94
    .line 95
    iget-object v1, v1, Lsp/e1;->a:Llb/t;

    .line 96
    .line 97
    new-instance v2, Les/w1;

    .line 98
    .line 99
    invoke-direct {v2, v8, v14, v9}, Les/w1;-><init>(ILjava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v7, v11, v2, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v10, :cond_6

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v12

    .line 110
    :goto_2
    if-ne v1, v10, :cond_a

    .line 111
    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :cond_7
    const-string v2, "::"

    .line 115
    .line 116
    filled-new-array {v2}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x6

    .line 121
    invoke-static {v14, v2, v7, v3}, Liy/p;->m1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lt v3, v8, :cond_a

    .line 130
    .line 131
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-interface {v2, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v17

    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const/16 v22, 0x3e

    .line 154
    .line 155
    const-string v18, "::"

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v17 .. v22}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v13, Ljava/lang/String;

    .line 166
    .line 167
    iput v8, v4, Las/m0;->X:I

    .line 168
    .line 169
    move-object v1, v5

    .line 170
    move-object v5, v4

    .line 171
    move-object v4, v3

    .line 172
    move-object v3, v13

    .line 173
    invoke-static/range {v0 .. v5}, Lyt/d1;->h(Lyt/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v4, v5

    .line 178
    if-ne v1, v10, :cond_8

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_8
    :goto_3
    iput v6, v4, Las/m0;->X:I

    .line 182
    .line 183
    check-cast v15, Lwp/y0;

    .line 184
    .line 185
    iget-object v1, v15, Lwp/y0;->a:Lsp/d1;

    .line 186
    .line 187
    check-cast v1, Lsp/e1;

    .line 188
    .line 189
    iget-object v1, v1, Lsp/e1;->a:Llb/t;

    .line 190
    .line 191
    new-instance v2, Les/w1;

    .line 192
    .line 193
    invoke-direct {v2, v8, v14, v9}, Les/w1;-><init>(ILjava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-static {v1, v3, v11, v2, v4}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-ne v1, v10, :cond_9

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    move-object v1, v12

    .line 205
    :goto_4
    if-ne v1, v10, :cond_a

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    :goto_5
    iget-object v1, v0, Lyt/d1;->B0:Luy/v1;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Ljava/util/Map;

    .line 216
    .line 217
    invoke-static {v3, v14}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v2, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    invoke-virtual {v0}, Lyt/d1;->n()V

    .line 228
    .line 229
    .line 230
    move-object v10, v12

    .line 231
    :goto_6
    return-object v10

    .line 232
    :pswitch_0
    iget v0, v4, Las/m0;->X:I

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    if-ne v0, v11, :cond_c

    .line 237
    .line 238
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v10, v5

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v3

    .line 251
    check-cast v0, Lh1/c;

    .line 252
    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_e
    const v1, 0x3f4ccccd    # 0.8f

    .line 259
    .line 260
    .line 261
    :goto_7
    new-instance v2, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    check-cast v13, Lh1/j;

    .line 267
    .line 268
    iput v11, v4, Las/m0;->X:I

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    move-object v1, v2

    .line 274
    move-object v2, v13

    .line 275
    invoke-static/range {v0 .. v5}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v10, :cond_f

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_f
    :goto_8
    move-object v10, v12

    .line 283
    :goto_9
    return-object v10

    .line 284
    :pswitch_1
    check-cast v3, Lxr/f0;

    .line 285
    .line 286
    iget v0, v4, Las/m0;->X:I

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    if-ne v0, v11, :cond_10

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, p1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    move-object v10, v5

    .line 302
    goto/16 :goto_d

    .line 303
    .line 304
    :cond_11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v3, Lxr/f0;->r0:Luy/g1;

    .line 308
    .line 309
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 310
    .line 311
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lxr/s;

    .line 316
    .line 317
    iget-object v0, v0, Lxr/s;->d:Ljava/util/Set;

    .line 318
    .line 319
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 320
    .line 321
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 322
    .line 323
    new-instance v14, Liq/c;

    .line 324
    .line 325
    move-object/from16 v17, v13

    .line 326
    .line 327
    check-cast v17, Ljava/util/List;

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x4

    .line 332
    .line 333
    iget-boolean v15, v4, Las/m0;->Y:Z

    .line 334
    .line 335
    move-object/from16 v18, v0

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    invoke-direct/range {v14 .. v20}, Liq/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 340
    .line 341
    .line 342
    iput v11, v4, Las/m0;->X:I

    .line 343
    .line 344
    invoke-static {v1, v14, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v0, v10, :cond_12

    .line 349
    .line 350
    goto/16 :goto_d

    .line 351
    .line 352
    :cond_12
    :goto_a
    check-cast v0, Lxr/u;

    .line 353
    .line 354
    iget-object v6, v3, Lxr/f0;->q0:Luy/v1;

    .line 355
    .line 356
    :cond_13
    invoke-virtual {v6}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v2, v1

    .line 361
    check-cast v2, Lxr/s;

    .line 362
    .line 363
    iget-object v3, v0, Lxr/u;->a:Ljava/util/List;

    .line 364
    .line 365
    new-instance v15, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    :cond_14
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v7, v5

    .line 385
    check-cast v7, Lxr/a;

    .line 386
    .line 387
    iget-boolean v7, v7, Lxr/a;->k:Z

    .line 388
    .line 389
    if-nez v7, :cond_14

    .line 390
    .line 391
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_15
    new-instance v4, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_16
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Lxr/a;

    .line 416
    .line 417
    iget-boolean v8, v8, Lxr/a;->k:Z

    .line 418
    .line 419
    if-eqz v8, :cond_16

    .line 420
    .line 421
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_17
    iget-object v5, v0, Lxr/u;->b:Ljava/util/LinkedHashSet;

    .line 426
    .line 427
    iget-object v7, v0, Lxr/u;->c:Ljava/util/LinkedHashMap;

    .line 428
    .line 429
    invoke-static {v3}, Lxr/f0;->m(Ljava/util/List;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    sget-object v3, Lhr/c0;->a:Lhr/c0;

    .line 434
    .line 435
    invoke-static {}, Lhr/c0;->j()Z

    .line 436
    .line 437
    .line 438
    move-result v20

    .line 439
    iget-wide v2, v2, Lxr/s;->h:J

    .line 440
    .line 441
    const-wide/16 v8, 0x1

    .line 442
    .line 443
    add-long v21, v2, v8

    .line 444
    .line 445
    new-instance v13, Lxr/s;

    .line 446
    .line 447
    const/4 v14, 0x0

    .line 448
    move-object/from16 v16, v4

    .line 449
    .line 450
    move-object/from16 v17, v5

    .line 451
    .line 452
    move-object/from16 v18, v7

    .line 453
    .line 454
    invoke-direct/range {v13 .. v22}, Lxr/s;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJ)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v1, v13}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    move-object v10, v12

    .line 464
    :goto_d
    return-object v10

    .line 465
    :pswitch_2
    check-cast v3, Le3/e1;

    .line 466
    .line 467
    check-cast v13, Lq1/j;

    .line 468
    .line 469
    iget v0, v4, Las/m0;->X:I

    .line 470
    .line 471
    if-eqz v0, :cond_1b

    .line 472
    .line 473
    if-eq v0, v11, :cond_1a

    .line 474
    .line 475
    if-eq v0, v1, :cond_19

    .line 476
    .line 477
    if-ne v0, v8, :cond_18

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_18
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v10, v5

    .line 484
    goto :goto_11

    .line 485
    :cond_19
    :goto_e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1a
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    if-eqz v9, :cond_1d

    .line 497
    .line 498
    iput v11, v4, Las/m0;->X:I

    .line 499
    .line 500
    invoke-static {v3, v13, v4}, Las/m0;->l(Le3/e1;Lq1/j;Lqx/c;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-ne v0, v10, :cond_1c

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1c
    :goto_f
    new-instance v0, Lx40/a;

    .line 508
    .line 509
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iput v1, v4, Las/m0;->X:I

    .line 516
    .line 517
    invoke-virtual {v13, v0, v4}, Lq1/j;->b(Lq1/h;Lox/c;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v10, :cond_1e

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_1d
    iput v8, v4, Las/m0;->X:I

    .line 525
    .line 526
    invoke-static {v3, v13, v4}, Las/m0;->l(Le3/e1;Lq1/j;Lqx/c;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v10, :cond_1e

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1e
    :goto_10
    move-object v10, v12

    .line 534
    :goto_11
    return-object v10

    .line 535
    :pswitch_3
    check-cast v3, Lwr/n;

    .line 536
    .line 537
    const-string v0, "bookmark-"

    .line 538
    .line 539
    iget v7, v4, Las/m0;->X:I

    .line 540
    .line 541
    if-eqz v7, :cond_21

    .line 542
    .line 543
    if-eq v7, v11, :cond_20

    .line 544
    .line 545
    if-ne v7, v1, :cond_1f

    .line 546
    .line 547
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_16

    .line 551
    .line 552
    :cond_1f
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object v10, v5

    .line 556
    goto/16 :goto_17

    .line 557
    .line 558
    :cond_20
    :try_start_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    .line 560
    .line 561
    goto/16 :goto_16

    .line 562
    .line 563
    :catch_0
    move-exception v0

    .line 564
    goto/16 :goto_15

    .line 565
    .line 566
    :cond_21
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :try_start_1
    iget-object v2, v3, Le8/a;->X:Landroid/app/Application;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 575
    .line 576
    const-string v8, "yyMMddHHmmss"

    .line 577
    .line 578
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    invoke-direct {v7, v8, v14}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 583
    .line 584
    .line 585
    if-eqz v9, :cond_22

    .line 586
    .line 587
    const-string v8, "md"

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_22
    const-string v8, "json"

    .line 591
    .line 592
    :goto_12
    new-instance v14, Ljava/util/Date;

    .line 593
    .line 594
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    new-instance v14, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    const-string v0, "."

    .line 610
    .line 611
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sget-object v7, Ljw/o;->f:Ljx/l;

    .line 622
    .line 623
    check-cast v13, Landroid/net/Uri;

    .line 624
    .line 625
    invoke-static {v11, v13}, Ljw/b1;->y(ZLandroid/net/Uri;)Ljw/o;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    const/4 v8, 0x0

    .line 630
    new-array v13, v8, [Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v7, v0, v13}, Ljw/p;->c(Ljw/o;Ljava/lang/String;[Ljava/lang/String;)Ljw/o;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v7}, Ljw/p;->k(Ljw/o;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-static {v7}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    check-cast v7, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 644
    .line 645
    :try_start_2
    move-object v8, v7

    .line 646
    check-cast v8, Ljava/io/OutputStream;

    .line 647
    .line 648
    iget-object v13, v3, Lwr/n;->Y:Lsp/p0;

    .line 649
    .line 650
    check-cast v13, Lsp/t0;

    .line 651
    .line 652
    iget-object v13, v13, Lsp/t0;->a:Llb/t;

    .line 653
    .line 654
    new-instance v14, Lsp/i0;

    .line 655
    .line 656
    invoke-direct {v14, v6}, Lsp/i0;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/4 v6, 0x0

    .line 660
    invoke-static {v13, v11, v6, v14}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Ljava/util/List;

    .line 665
    .line 666
    if-eqz v9, :cond_23

    .line 667
    .line 668
    invoke-static {v3, v8, v6}, Lwr/n;->f(Lwr/n;Ljava/io/OutputStream;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto :goto_13

    .line 672
    :catchall_0
    move-exception v0

    .line 673
    move-object v2, v0

    .line 674
    goto :goto_14

    .line 675
    :cond_23
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    invoke-static {v9, v8, v6}, Ljw/a0;->d(Lrl/k;Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    .line 681
    .line 682
    :goto_13
    :try_start_3
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lry/l0;->a:Lyy/e;

    .line 686
    .line 687
    sget-object v6, Lwy/n;->a:Lsy/d;

    .line 688
    .line 689
    new-instance v7, Lpr/e;

    .line 690
    .line 691
    const/16 v8, 0x19

    .line 692
    .line 693
    invoke-direct {v7, v2, v0, v5, v8}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 694
    .line 695
    .line 696
    iput v11, v4, Las/m0;->X:I

    .line 697
    .line 698
    invoke-static {v6, v7, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 702
    if-ne v0, v10, :cond_24

    .line 703
    .line 704
    goto :goto_17

    .line 705
    :goto_14
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 706
    :catchall_1
    move-exception v0

    .line 707
    :try_start_5
    invoke-static {v7, v2}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 711
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 712
    .line 713
    .line 714
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 715
    .line 716
    sget-object v2, Lwy/n;->a:Lsy/d;

    .line 717
    .line 718
    new-instance v6, Lpr/e;

    .line 719
    .line 720
    const/16 v7, 0x1a

    .line 721
    .line 722
    invoke-direct {v6, v3, v0, v5, v7}, Lpr/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 723
    .line 724
    .line 725
    iput v1, v4, Las/m0;->X:I

    .line 726
    .line 727
    invoke-static {v2, v6, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-ne v0, v10, :cond_24

    .line 732
    .line 733
    goto :goto_17

    .line 734
    :cond_24
    :goto_16
    move-object v10, v12

    .line 735
    :goto_17
    return-object v10

    .line 736
    :pswitch_4
    iget v0, v4, Las/m0;->X:I

    .line 737
    .line 738
    if-eqz v0, :cond_26

    .line 739
    .line 740
    if-ne v0, v11, :cond_25

    .line 741
    .line 742
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljx/j;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_25
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    move-object v10, v5

    .line 757
    goto :goto_19

    .line 758
    :cond_26
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    check-cast v3, Lnt/f0;

    .line 762
    .line 763
    check-cast v13, Landroid/net/Uri;

    .line 764
    .line 765
    iput v11, v4, Las/m0;->X:I

    .line 766
    .line 767
    invoke-virtual {v3, v13, v9, v4}, Lnt/f0;->f(Landroid/net/Uri;ZLqx/c;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v10, :cond_27

    .line 772
    .line 773
    goto :goto_19

    .line 774
    :cond_27
    :goto_18
    move-object v10, v12

    .line 775
    :goto_19
    return-object v10

    .line 776
    :pswitch_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    check-cast v3, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 780
    .line 781
    invoke-virtual {v3}, Lls/i;->S()Lxp/b;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, Lxp/b;->f:Lio/legado/app/ui/book/read/page/ReadView;

    .line 786
    .line 787
    iget v1, v4, Las/m0;->X:I

    .line 788
    .line 789
    invoke-virtual {v0, v1, v9}, Lio/legado/app/ui/book/read/page/ReadView;->p(IZ)V

    .line 790
    .line 791
    .line 792
    if-nez v1, :cond_28

    .line 793
    .line 794
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/ReadBookActivity;->D0()V

    .line 795
    .line 796
    .line 797
    :cond_28
    check-cast v13, Lyx/a;

    .line 798
    .line 799
    if-eqz v13, :cond_29

    .line 800
    .line 801
    invoke-interface {v13}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_29
    return-object v12

    .line 805
    :pswitch_6
    iget v0, v4, Las/m0;->X:I

    .line 806
    .line 807
    if-eqz v0, :cond_2b

    .line 808
    .line 809
    if-ne v0, v11, :cond_2a

    .line 810
    .line 811
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 v0, p1

    .line 815
    .line 816
    goto :goto_1a

    .line 817
    :cond_2a
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v0, v5

    .line 821
    goto :goto_1a

    .line 822
    :cond_2b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    check-cast v3, Lgs/m2;

    .line 826
    .line 827
    iget-object v0, v3, Lgs/m2;->q0:Lcq/c;

    .line 828
    .line 829
    check-cast v13, Ljava/util/HashSet;

    .line 830
    .line 831
    iput v11, v4, Las/m0;->X:I

    .line 832
    .line 833
    invoke-virtual {v0, v13, v9, v11, v4}, Lcq/c;->a(Ljava/util/Set;ZZLqx/c;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    if-ne v0, v10, :cond_2c

    .line 838
    .line 839
    move-object v0, v10

    .line 840
    :cond_2c
    :goto_1a
    return-object v0

    .line 841
    :pswitch_7
    check-cast v3, Lat/x1;

    .line 842
    .line 843
    iget v0, v4, Las/m0;->X:I

    .line 844
    .line 845
    if-eqz v0, :cond_2e

    .line 846
    .line 847
    if-ne v0, v11, :cond_2d

    .line 848
    .line 849
    :try_start_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1c

    .line 853
    .line 854
    :catch_1
    move-exception v0

    .line 855
    goto/16 :goto_1d

    .line 856
    .line 857
    :cond_2d
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    move-object v10, v5

    .line 861
    goto/16 :goto_1e

    .line 862
    .line 863
    :cond_2e
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :try_start_7
    iget-object v0, v3, Lat/x1;->B0:Luy/g1;

    .line 867
    .line 868
    iget-object v0, v0, Luy/g1;->i:Luy/t1;

    .line 869
    .line 870
    invoke-interface {v0}, Luy/t1;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 875
    .line 876
    if-nez v0, :cond_2f

    .line 877
    .line 878
    :goto_1b
    move-object v10, v12

    .line 879
    goto/16 :goto_1e

    .line 880
    .line 881
    :cond_2f
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->s()Lsp/p0;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    check-cast v1, Lsp/t0;

    .line 898
    .line 899
    iget-object v1, v1, Lsp/t0;->a:Llb/t;

    .line 900
    .line 901
    new-instance v6, Lsp/m;

    .line 902
    .line 903
    invoke-direct {v6, v2, v5, v8}, Lsp/m;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    invoke-static {v1, v11, v8, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    move-object/from16 v23, v1

    .line 912
    .line 913
    check-cast v23, Ljava/util/List;

    .line 914
    .line 915
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-eqz v1, :cond_30

    .line 920
    .line 921
    invoke-virtual {v3}, Lop/r;->g()Landroid/content/Context;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v1, "\u6ca1\u6709\u53ef\u5bfc\u51fa\u7684\u4e66\u7b7e"

    .line 926
    .line 927
    invoke-static {v0, v1, v8}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 928
    .line 929
    .line 930
    goto :goto_1b

    .line 931
    :cond_30
    iget-object v1, v3, Le8/a;->X:Landroid/app/Application;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-object/from16 v19, v13

    .line 937
    .line 938
    check-cast v19, Landroid/net/Uri;

    .line 939
    .line 940
    iget-boolean v2, v4, Las/m0;->Y:Z

    .line 941
    .line 942
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v21

    .line 946
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v22

    .line 950
    iput v11, v4, Las/m0;->X:I

    .line 951
    .line 952
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 953
    .line 954
    sget-object v0, Lyy/d;->X:Lyy/d;

    .line 955
    .line 956
    new-instance v17, Lhq/a;

    .line 957
    .line 958
    const/16 v24, 0x0

    .line 959
    .line 960
    move-object/from16 v18, v1

    .line 961
    .line 962
    move/from16 v20, v2

    .line 963
    .line 964
    invoke-direct/range {v17 .. v24}, Lhq/a;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v1, v17

    .line 968
    .line 969
    invoke-static {v0, v1, v4}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-ne v0, v10, :cond_31

    .line 974
    .line 975
    goto :goto_1e

    .line 976
    :cond_31
    :goto_1c
    invoke-virtual {v3}, Lop/r;->g()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const-string v1, "\u4fdd\u5b58\u6210\u529f"

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-static {v0, v1, v8}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 984
    .line 985
    .line 986
    goto :goto_1b

    .line 987
    :goto_1d
    invoke-virtual {v3}, Lop/r;->g()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    const-string v2, "\u4fdd\u5b58\u5931\u8d25: "

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    invoke-static {v2, v0, v1, v8}, Lq7/b;->o(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_1b

    .line 1002
    :goto_1e
    return-object v10

    .line 1003
    :pswitch_8
    check-cast v13, Lv1/y;

    .line 1004
    .line 1005
    check-cast v3, Lu1/v;

    .line 1006
    .line 1007
    iget v0, v4, Las/m0;->X:I

    .line 1008
    .line 1009
    if-eqz v0, :cond_34

    .line 1010
    .line 1011
    if-eq v0, v11, :cond_33

    .line 1012
    .line 1013
    if-ne v0, v1, :cond_32

    .line 1014
    .line 1015
    goto :goto_1f

    .line 1016
    :cond_32
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v10, v5

    .line 1020
    goto :goto_22

    .line 1021
    :cond_33
    :goto_1f
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_21

    .line 1025
    :cond_34
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    if-eqz v9, :cond_36

    .line 1029
    .line 1030
    iget-object v0, v3, Lu1/v;->e:Lf4/a;

    .line 1031
    .line 1032
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v0, Le3/m1;

    .line 1035
    .line 1036
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-lez v0, :cond_37

    .line 1041
    .line 1042
    iget-object v0, v3, Lu1/v;->e:Lf4/a;

    .line 1043
    .line 1044
    iget-object v0, v0, Lf4/a;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v0, Le3/m1;

    .line 1047
    .line 1048
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    iput v11, v4, Las/m0;->X:I

    .line 1053
    .line 1054
    sget-object v1, Lv1/y;->w:Lsp/v0;

    .line 1055
    .line 1056
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    new-instance v1, Lhr/r1;

    .line 1060
    .line 1061
    const/4 v8, 0x0

    .line 1062
    invoke-direct {v1, v13, v0, v8, v5}, Lhr/r1;-><init>(Lv1/y;IILox/c;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v0, Lj1/x1;->i:Lj1/x1;

    .line 1066
    .line 1067
    invoke-virtual {v13, v0, v1, v4}, Lv1/y;->c(Lj1/x1;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    if-ne v0, v10, :cond_35

    .line 1072
    .line 1073
    goto :goto_20

    .line 1074
    :cond_35
    move-object v0, v12

    .line 1075
    :goto_20
    if-ne v0, v10, :cond_37

    .line 1076
    .line 1077
    goto :goto_22

    .line 1078
    :cond_36
    iget-object v0, v13, Lv1/y;->d:Lpz/d;

    .line 1079
    .line 1080
    iget-object v0, v0, Lpz/d;->c:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, Le3/m1;

    .line 1083
    .line 1084
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_37

    .line 1089
    .line 1090
    iget-object v0, v13, Lv1/y;->d:Lpz/d;

    .line 1091
    .line 1092
    iget-object v0, v0, Lpz/d;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Le3/m1;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Le3/m1;->j()I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    iput v1, v4, Las/m0;->X:I

    .line 1101
    .line 1102
    sget-object v1, Lu1/v;->y:Lsp/v0;

    .line 1103
    .line 1104
    const/4 v8, 0x0

    .line 1105
    invoke-virtual {v3, v0, v8, v4}, Lu1/v;->j(IILox/c;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-ne v0, v10, :cond_37

    .line 1110
    .line 1111
    goto :goto_22

    .line 1112
    :cond_37
    :goto_21
    move-object v10, v12

    .line 1113
    :goto_22
    return-object v10

    .line 1114
    nop

    .line 1115
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
