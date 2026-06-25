.class public final Lg1/w2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg1/v2;JLg1/y2;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg1/w2;->i:I

    .line 17
    iput-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    iput-wide p2, p0, Lg1/w2;->Y:J

    iput-object p4, p0, Lg1/w2;->n0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V
    .locals 0

    .line 16
    iput p6, p0, Lg1/w2;->i:I

    iput-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lg1/w2;->n0:Ljava/lang/Object;

    iput-wide p3, p0, Lg1/w2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lms/a4;Ljava/io/File;IJLox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lg1/w2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lg1/w2;->X:I

    .line 9
    .line 10
    iput-wide p4, p0, Lg1/w2;->Y:J

    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lo1/m1;JLox/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg1/w2;->i:I

    .line 18
    iput-object p1, p0, Lg1/w2;->n0:Ljava/lang/Object;

    iput-wide p2, p0, Lg1/w2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 10

    .line 1
    iget v0, p0, Lg1/w2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lg1/w2;

    .line 9
    .line 10
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lwt/c3;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Ljava/util/Set;

    .line 17
    .line 18
    iget-wide v5, p0, Lg1/w2;->Y:J

    .line 19
    .line 20
    const/4 v8, 0x5

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lg1/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v3, Lg1/w2;

    .line 28
    .line 29
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lio/legado/app/service/CacheBookService;

    .line 33
    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, p0, Lg1/w2;->Y:J

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    invoke-direct/range {v3 .. v9}, Lg1/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance p2, Lg1/w2;

    .line 46
    .line 47
    check-cast v1, Lo1/m1;

    .line 48
    .line 49
    iget-wide v2, p0, Lg1/w2;->Y:J

    .line 50
    .line 51
    invoke-direct {p2, v1, v2, v3, v8}, Lg1/w2;-><init>(Lo1/m1;JLox/c;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lg1/w2;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_2
    move-object v8, p2

    .line 58
    new-instance v3, Lg1/w2;

    .line 59
    .line 60
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lms/a4;

    .line 64
    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, Ljava/io/File;

    .line 67
    .line 68
    iget v6, p0, Lg1/w2;->X:I

    .line 69
    .line 70
    move-object v9, v8

    .line 71
    iget-wide v7, p0, Lg1/w2;->Y:J

    .line 72
    .line 73
    invoke-direct/range {v3 .. v9}, Lg1/w2;-><init>(Lms/a4;Ljava/io/File;IJLox/c;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance v3, Lg1/w2;

    .line 79
    .line 80
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Lgs/m2;

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    iget-wide v6, p0, Lg1/w2;->Y:J

    .line 89
    .line 90
    const/4 v9, 0x1

    .line 91
    invoke-direct/range {v3 .. v9}, Lg1/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLox/c;I)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_4
    move-object v8, p2

    .line 96
    new-instance v3, Lg1/w2;

    .line 97
    .line 98
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lg1/v2;

    .line 102
    .line 103
    iget-wide v5, p0, Lg1/w2;->Y:J

    .line 104
    .line 105
    move-object v7, v1

    .line 106
    check-cast v7, Lg1/y2;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v8}, Lg1/w2;-><init>(Lg1/v2;JLg1/y2;Lox/c;)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lg1/w2;->i:I

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
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lg1/w2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lg1/w2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lg1/w2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lg1/w2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lg1/w2;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lg1/w2;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lg1/w2;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lg1/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lg1/w2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 12
    .line 13
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 14
    .line 15
    iget v6, p0, Lg1/w2;->X:I

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    if-ne v6, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lwt/c3;

    .line 35
    .line 36
    iget-object p1, p1, Lwt/c3;->o0:Lcq/q1;

    .line 37
    .line 38
    iget-object v2, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/Set;

    .line 41
    .line 42
    iget-wide v6, p0, Lg1/w2;->Y:J

    .line 43
    .line 44
    iput v4, p0, Lg1/w2;->X:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcq/o1;

    .line 50
    .line 51
    invoke-direct {v3, v6, v7, v1}, Lcq/o1;-><init>(JI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, p0}, Lcq/q1;->a(Ljava/util/Set;Lcq/o1;Lqx/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v5, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object p0, v0

    .line 62
    :goto_0
    if-ne p0, v5, :cond_3

    .line 63
    .line 64
    move-object v2, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    move-object v2, v0

    .line 67
    :goto_2
    return-object v2

    .line 68
    :pswitch_0
    iget-object v0, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lio/legado/app/service/CacheBookService;

    .line 71
    .line 72
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 73
    .line 74
    iget v5, p0, Lg1/w2;->X:I

    .line 75
    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    if-ne v5, v4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iput v4, p0, Lg1/w2;->X:I

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Lio/legado/app/service/CacheBookService;->C(Lio/legado/app/service/CacheBookService;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v1, :cond_6

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    iget-wide v1, p0, Lg1/w2;->Y:J

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    cmp-long p0, v1, v3

    .line 115
    .line 116
    if-ltz p0, :cond_7

    .line 117
    .line 118
    sget-object p0, Lhr/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lry/r;

    .line 129
    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lry/o1;->X(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    sget-boolean p0, Lio/legado/app/service/CacheBookService;->C0:Z

    .line 136
    .line 137
    invoke-virtual {v0}, Lio/legado/app/service/CacheBookService;->M()V

    .line 138
    .line 139
    .line 140
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 141
    .line 142
    :goto_4
    return-object v2

    .line 143
    :pswitch_1
    sget-object v0, Lpx/a;->i:Lpx/a;

    .line 144
    .line 145
    iget v1, p0, Lg1/w2;->X:I

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    if-ne v1, v4, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_9
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lry/z;

    .line 165
    .line 166
    iget-object v1, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lo1/m1;

    .line 169
    .line 170
    iget-object v1, v1, Lo1/m1;->U0:Lyx/q;

    .line 171
    .line 172
    iget-wide v2, p0, Lg1/w2;->Y:J

    .line 173
    .line 174
    new-instance v5, Lb4/b;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3}, Lb4/b;-><init>(J)V

    .line 177
    .line 178
    .line 179
    iput v4, p0, Lg1/w2;->X:I

    .line 180
    .line 181
    invoke-interface {v1, p1, v5, p0}, Lyx/q;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_a

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 190
    .line 191
    :goto_6
    return-object v2

    .line 192
    :pswitch_2
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 193
    .line 194
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lms/a4;

    .line 200
    .line 201
    invoke-virtual {p1}, Lz7/x;->z()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :cond_b
    invoke-virtual {p1}, Lms/a4;->j0()Lxp/m0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Ljava/io/File;

    .line 216
    .line 217
    iget v2, p0, Lg1/w2;->X:I

    .line 218
    .line 219
    iget-wide v5, p0, Lg1/w2;->Y:J

    .line 220
    .line 221
    iget-object p0, p1, Lxp/m0;->V:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v1, :cond_c

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_c

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    const-string v1, "\u672a\u77e5"

    .line 233
    .line 234
    :goto_7
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p1, Lxp/m0;->W:Landroid/widget/TextView;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " \u4e2a\u6587\u4ef6"

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p1, Lxp/m0;->X:Landroid/widget/TextView;

    .line 260
    .line 261
    const-wide/16 v1, 0x400

    .line 262
    .line 263
    cmp-long p1, v5, v1

    .line 264
    .line 265
    if-gez p1, :cond_d

    .line 266
    .line 267
    new-instance p1, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " B"

    .line 276
    .line 277
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    goto :goto_8

    .line 285
    :cond_d
    const-wide/32 v1, 0x100000

    .line 286
    .line 287
    .line 288
    cmp-long p1, v5, v1

    .line 289
    .line 290
    if-gez p1, :cond_e

    .line 291
    .line 292
    long-to-double v1, v5

    .line 293
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 294
    .line 295
    div-double/2addr v1, v5

    .line 296
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    const-string v1, "%.1f KB"

    .line 309
    .line 310
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    goto :goto_8

    .line 315
    :cond_e
    const-wide/32 v1, 0x40000000

    .line 316
    .line 317
    .line 318
    cmp-long p1, v5, v1

    .line 319
    .line 320
    if-gez p1, :cond_f

    .line 321
    .line 322
    long-to-double v1, v5

    .line 323
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 324
    .line 325
    div-double/2addr v1, v5

    .line 326
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    const-string v1, "%.1f MB"

    .line 339
    .line 340
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    goto :goto_8

    .line 345
    :cond_f
    long-to-double v1, v5

    .line 346
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    .line 347
    .line 348
    div-double/2addr v1, v5

    .line 349
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v1, "%.2f GB"

    .line 362
    .line 363
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    return-object v0

    .line 371
    :pswitch_3
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 372
    .line 373
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 374
    .line 375
    iget v6, p0, Lg1/w2;->X:I

    .line 376
    .line 377
    if-eqz v6, :cond_11

    .line 378
    .line 379
    if-ne v6, v4, :cond_10

    .line 380
    .line 381
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_10
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_11
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p1, Lgs/m2;

    .line 395
    .line 396
    iget-object p1, p1, Lgs/m2;->v0:Lcq/q1;

    .line 397
    .line 398
    iget-object v2, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Ljava/util/Set;

    .line 401
    .line 402
    iget-wide v6, p0, Lg1/w2;->Y:J

    .line 403
    .line 404
    iput v4, p0, Lg1/w2;->X:I

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v3, Lcq/o1;

    .line 410
    .line 411
    invoke-direct {v3, v6, v7, v1}, Lcq/o1;-><init>(JI)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v2, v3, p0}, Lcq/q1;->a(Ljava/util/Set;Lcq/o1;Lqx/c;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    if-ne p0, v5, :cond_12

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_12
    move-object p0, v0

    .line 422
    :goto_a
    if-ne p0, v5, :cond_13

    .line 423
    .line 424
    move-object v2, v5

    .line 425
    goto :goto_c

    .line 426
    :cond_13
    :goto_b
    move-object v2, v0

    .line 427
    :goto_c
    return-object v2

    .line 428
    :pswitch_4
    iget-object v0, p0, Lg1/w2;->n0:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lg1/y2;

    .line 431
    .line 432
    iget-object v1, p0, Lg1/w2;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lg1/v2;

    .line 435
    .line 436
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 437
    .line 438
    iget v6, p0, Lg1/w2;->X:I

    .line 439
    .line 440
    if-eqz v6, :cond_15

    .line 441
    .line 442
    if-ne v6, v4, :cond_14

    .line 443
    .line 444
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    goto :goto_d

    .line 448
    :cond_14
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_15
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    iget-object v7, v1, Lg1/v2;->a:Lh1/c;

    .line 456
    .line 457
    iget-wide v1, p0, Lg1/w2;->Y:J

    .line 458
    .line 459
    new-instance v8, Lr5/l;

    .line 460
    .line 461
    invoke-direct {v8, v1, v2}, Lr5/l;-><init>(J)V

    .line 462
    .line 463
    .line 464
    iget-object v9, v0, Lg1/y2;->x0:Lh1/j;

    .line 465
    .line 466
    iput v4, p0, Lg1/w2;->X:I

    .line 467
    .line 468
    const/4 v10, 0x0

    .line 469
    const/16 v12, 0xc

    .line 470
    .line 471
    move-object v11, p0

    .line 472
    invoke-static/range {v7 .. v12}, Lh1/c;->d(Lh1/c;Ljava/lang/Object;Lh1/j;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v5, :cond_16

    .line 477
    .line 478
    move-object v2, v5

    .line 479
    goto :goto_e

    .line 480
    :cond_16
    :goto_d
    check-cast p1, Lh1/h;

    .line 481
    .line 482
    iget-object p0, p1, Lh1/h;->b:Lh1/g;

    .line 483
    .line 484
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 485
    .line 486
    :goto_e
    return-object v2

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
