.class public final Lcq/o0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lsp/f0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lsp/f0;)V
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
    iput-object p1, p0, Lcq/o0;->a:Lsp/f0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcq/o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Lqx/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcq/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcq/h0;

    .line 7
    .line 8
    iget v1, v0, Lcq/h0;->n0:I

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
    iput v1, v0, Lcq/h0;->n0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/h0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcq/h0;-><init>(Lcq/o0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcq/h0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/h0;->n0:I

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
    iget-object p3, v0, Lcq/h0;->X:Lio/legado/app/utils/InfoMap;

    .line 36
    .line 37
    iget-object p1, v0, Lcq/h0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcq/h0;->i:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p3, v0, Lcq/h0;->X:Lio/legado/app/utils/InfoMap;

    .line 55
    .line 56
    iput v2, v0, Lcq/h0;->n0:I

    .line 57
    .line 58
    invoke-virtual {p0, p2, v0}, Lcq/o0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 63
    .line 64
    if-ne p4, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    check-cast p4, Lio/legado/app/data/entities/BookSource;

    .line 68
    .line 69
    if-nez p4, :cond_4

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_4
    invoke-static {}, Lorg/mozilla/javascript/Context;->enter()Lorg/mozilla/javascript/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    check-cast p0, Lhp/g;

    .line 80
    .line 81
    iget-object p2, p0, Lhp/g;->i:Lox/g;

    .line 82
    .line 83
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lox/d;->i:Lox/d;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lox/g;->minusKey(Lox/f;)Lox/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lhp/g;->i:Lox/g;

    .line 94
    .line 95
    :try_start_0
    new-instance v0, Lcq/g0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p3, v1}, Lcq/g0;-><init>(Lio/legado/app/utils/InfoMap;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1, v0}, Lio/legado/app/data/entities/BookSource;->evalJS(Ljava/lang/String;Lyx/l;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_2
    iput-object p2, p0, Lhp/g;->i:Lox/g;

    .line 115
    .line 116
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :goto_3
    iput-object p2, p0, Lhp/g;->i:Lox/g;

    .line 121
    .line 122
    invoke-static {}, Lorg/mozilla/javascript/Context;->exit()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Ll/i;Lyx/a;Lox/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lcq/i0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcq/i0;

    .line 15
    .line 16
    iget v5, v4, Lcq/i0;->q0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcq/i0;->q0:I

    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcq/i0;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, Lcq/i0;-><init>(Lcq/o0;Lox/c;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v8, Lcq/i0;->o0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v4, v8, Lcq/i0;->q0:I

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    sget-object v10, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    sget-object v12, Lpx/a;->i:Lpx/a;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ne v4, v9, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v10

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v11

    .line 62
    :cond_2
    iget-object v0, v8, Lcq/i0;->n0:Lio/legado/app/utils/InfoMap;

    .line 63
    .line 64
    iget-object v2, v8, Lcq/i0;->Z:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v8, Lcq/i0;->Y:Lyx/a;

    .line 67
    .line 68
    iget-object v5, v8, Lcq/i0;->X:Ll/i;

    .line 69
    .line 70
    iget-object v6, v8, Lcq/i0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v7, v6

    .line 76
    move-object v6, v5

    .line 77
    move-object v5, v7

    .line 78
    move-object v7, v4

    .line 79
    move-object v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-static {v3}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    move-object/from16 v3, p1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    move-object v3, v11

    .line 96
    :goto_2
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move-object/from16 v4, p2

    .line 107
    .line 108
    iput-object v4, v8, Lcq/i0;->i:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v6, p5

    .line 111
    .line 112
    iput-object v6, v8, Lcq/i0;->X:Ll/i;

    .line 113
    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    iput-object v7, v8, Lcq/i0;->Y:Lyx/a;

    .line 117
    .line 118
    iput-object v3, v8, Lcq/i0;->Z:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v8, Lcq/i0;->n0:Lio/legado/app/utils/InfoMap;

    .line 121
    .line 122
    iput v5, v8, Lcq/i0;->q0:I

    .line 123
    .line 124
    invoke-virtual {v1, v0, v8}, Lcq/o0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v12, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v5, v4

    .line 132
    move-object v4, v2

    .line 133
    move-object v2, v3

    .line 134
    move-object v3, v0

    .line 135
    :goto_3
    check-cast v3, Lio/legado/app/data/entities/BookSource;

    .line 136
    .line 137
    if-nez v3, :cond_9

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    new-instance v0, Lio/legado/app/ui/login/SourceLoginJsExtensions;

    .line 141
    .line 142
    new-instance v13, Lcq/k0;

    .line 143
    .line 144
    invoke-direct {v13, v7}, Lcq/k0;-><init>(Lyx/a;)V

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x4

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    move-object/from16 p1, v0

    .line 151
    .line 152
    move-object/from16 p3, v3

    .line 153
    .line 154
    move-object/from16 p2, v6

    .line 155
    .line 156
    move/from16 p6, v7

    .line 157
    .line 158
    move-object/from16 p5, v13

    .line 159
    .line 160
    move-object/from16 p7, v14

    .line 161
    .line 162
    move/from16 p4, v15

    .line 163
    .line 164
    invoke-direct/range {p1 .. p7}, Lio/legado/app/ui/login/SourceLoginJsExtensions;-><init>(Ll/i;Lio/legado/app/data/entities/BaseSource;ILtt/r;ILzx/f;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, p1

    .line 168
    .line 169
    sget-object v0, Lry/l0;->a:Lyy/e;

    .line 170
    .line 171
    sget-object v13, Lyy/d;->X:Lyy/d;

    .line 172
    .line 173
    new-instance v0, Lcq/j0;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v0 .. v7}, Lcq/j0;-><init>(Lcq/o0;Ljava/lang/String;Lio/legado/app/data/entities/BookSource;Lio/legado/app/utils/InfoMap;Ljava/lang/String;Lio/legado/app/ui/login/SourceLoginJsExtensions;Lox/c;)V

    .line 177
    .line 178
    .line 179
    iput-object v11, v8, Lcq/i0;->i:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v8, Lcq/i0;->X:Ll/i;

    .line 182
    .line 183
    iput-object v11, v8, Lcq/i0;->Y:Lyx/a;

    .line 184
    .line 185
    iput-object v11, v8, Lcq/i0;->Z:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v11, v8, Lcq/i0;->n0:Lio/legado/app/utils/InfoMap;

    .line 188
    .line 189
    iput v9, v8, Lcq/i0;->q0:I

    .line 190
    .line 191
    invoke-static {v13, v0, v8}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v12, :cond_a

    .line 196
    .line 197
    :goto_4
    return-object v12

    .line 198
    :cond_a
    :goto_5
    return-object v10
.end method

.method public final c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcq/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcq/l0;

    .line 7
    .line 8
    iget v1, v0, Lcq/l0;->Z:I

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
    iput v1, v0, Lcq/l0;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcq/l0;-><init>(Lcq/o0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcq/l0;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/l0;->Z:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lcq/o0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcq/l0;->i:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_3
    sget-object p2, Lry/l0;->a:Lyy/e;

    .line 62
    .line 63
    sget-object p2, Lyy/d;->X:Lyy/d;

    .line 64
    .line 65
    new-instance v1, Lcq/m0;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1, v2}, Lcq/m0;-><init>(Lcq/o0;Ljava/lang/String;Lox/c;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcq/l0;->i:Ljava/lang/String;

    .line 71
    .line 72
    iput v4, v0, Lcq/l0;->Z:I

    .line 73
    .line 74
    invoke-static {p2, v1, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 79
    .line 80
    if-ne p2, p0, :cond_4

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    :goto_1
    check-cast p2, Lio/legado/app/data/entities/BookSource;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5
    return-object v2
.end method

.method public final d(Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Lqx/c;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p4, Lcq/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcq/n0;

    .line 7
    .line 8
    iget v1, v0, Lcq/n0;->Y:I

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
    iput v1, v0, Lcq/n0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcq/n0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcq/n0;-><init>(Lcq/o0;Lox/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcq/n0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcq/n0;->Y:I

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
    :try_start_0
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p4}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getViewName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-eqz p4, :cond_e

    .line 53
    .line 54
    invoke-static {p4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    :cond_4
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v4, 0x3

    .line 75
    if-gt v4, v1, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x14

    .line 78
    .line 79
    if-ge v1, v4, :cond_4

    .line 80
    .line 81
    invoke-static {p4}, Liy/p;->S0(Ljava/lang/String;)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v4, 0x27

    .line 86
    .line 87
    if-ne v1, v4, :cond_4

    .line 88
    .line 89
    invoke-static {p4}, Liy/p;->a1(Ljava/lang/CharSequence;)C

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    invoke-static {v2, v2, p4}, Lm2/k;->i(IILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    if-eqz v1, :cond_6

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_6
    if-nez p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_7
    if-nez p3, :cond_8

    .line 110
    .line 111
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_8
    :try_start_1
    iput v2, v0, Lcq/n0;->Y:I

    .line 117
    .line 118
    invoke-virtual {p0, p4, p2, p3, v0}, Lcq/o0;->a(Ljava/lang/String;Ljava/lang/String;Lio/legado/app/utils/InfoMap;Lqx/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 123
    .line 124
    if-ne p4, p0, :cond_9

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_9
    :goto_2
    :try_start_2
    move-object p0, p4

    .line 128
    check-cast p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p0, :cond_b

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_a

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_a
    move-object v3, p4

    .line 140
    :cond_b
    :goto_3
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_c

    .line 143
    .line 144
    const-string v3, "null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    new-instance v3, Ljx/i;

    .line 149
    .line 150
    invoke-direct {v3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    :goto_4
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_d

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_d
    const-string v3, "err"

    .line 161
    .line 162
    :goto_5
    return-object v3

    .line 163
    :cond_e
    :goto_6
    invoke-virtual {p1}, Lio/legado/app/data/entities/rule/ExploreKind;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
