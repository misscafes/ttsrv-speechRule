.class public final Les/w3;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgs/m2;Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/w3;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Les/w3;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Les/w3;->X:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Les/w3;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Les/w3;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 19
    iput p7, p0, Les/w3;->i:I

    iput-object p1, p0, Les/w3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/w3;->X:Ljava/lang/Object;

    iput-object p3, p0, Les/w3;->o0:Ljava/lang/Object;

    iput-object p4, p0, Les/w3;->Y:Ljava/lang/Object;

    iput-object p5, p0, Les/w3;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Les/w3;->i:I

    .line 20
    iput-object p1, p0, Les/w3;->n0:Ljava/lang/Object;

    iput-object p2, p0, Les/w3;->X:Ljava/lang/Object;

    iput-object p3, p0, Les/w3;->o0:Ljava/lang/Object;

    iput-object p4, p0, Les/w3;->Z:Ljava/lang/Object;

    iput-object p5, p0, Les/w3;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lz1/g;Lu4/k1;La4/g0;Lqt/f;Lox/c;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Les/w3;->i:I

    .line 21
    iput-object p1, p0, Les/w3;->X:Ljava/lang/Object;

    iput-object p2, p0, Les/w3;->o0:Ljava/lang/Object;

    iput-object p3, p0, Les/w3;->Y:Ljava/lang/Object;

    iput-object p4, p0, Les/w3;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 14

    .line 1
    iget v0, p0, Les/w3;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Les/w3;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Les/w3;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Les/w3;->o0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Les/w3;->X:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v5, Les/w3;

    .line 15
    .line 16
    move-object v6, v4

    .line 17
    check-cast v6, Lz1/g;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, Lu4/k1;

    .line 21
    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, La4/g0;

    .line 24
    .line 25
    move-object v9, v1

    .line 26
    check-cast v9, Lqt/f;

    .line 27
    .line 28
    move-object/from16 v10, p2

    .line 29
    .line 30
    invoke-direct/range {v5 .. v10}, Les/w3;-><init>(Lz1/g;Lu4/k1;La4/g0;Lqt/f;Lox/c;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v5, Les/w3;->n0:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    new-instance v6, Les/w3;

    .line 37
    .line 38
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    check-cast v7, Ltt/q;

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    check-cast v8, Lio/legado/app/data/entities/BaseSource;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v10, v1

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    move-object v11, v2

    .line 53
    check-cast v11, Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v12, p2

    .line 56
    .line 57
    invoke-direct/range {v6 .. v12}, Les/w3;-><init>(Ltt/q;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lox/c;)V

    .line 58
    .line 59
    .line 60
    return-object v6

    .line 61
    :pswitch_1
    new-instance v6, Les/w3;

    .line 62
    .line 63
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v7, p0

    .line 66
    check-cast v7, Lyx/a;

    .line 67
    .line 68
    move-object v8, v4

    .line 69
    check-cast v8, Lyx/l;

    .line 70
    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Le3/e1;

    .line 73
    .line 74
    move-object v10, v2

    .line 75
    check-cast v10, Le3/e1;

    .line 76
    .line 77
    move-object v11, v1

    .line 78
    check-cast v11, Le3/e1;

    .line 79
    .line 80
    const/4 v13, 0x3

    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    invoke-direct/range {v6 .. v13}, Les/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :pswitch_2
    new-instance v6, Les/w3;

    .line 88
    .line 89
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, p0

    .line 92
    check-cast v7, Liu/i;

    .line 93
    .line 94
    move-object v8, v4

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    move-object v9, v3

    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    move-object v10, v2

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 102
    .line 103
    move-object v11, v1

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    const/4 v13, 0x2

    .line 107
    move-object/from16 v12, p2

    .line 108
    .line 109
    invoke-direct/range {v6 .. v13}, Les/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :pswitch_3
    new-instance v6, Les/w3;

    .line 114
    .line 115
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v7, p0

    .line 118
    check-cast v7, Lgs/m2;

    .line 119
    .line 120
    move-object v8, v3

    .line 121
    check-cast v8, Ljava/lang/String;

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Lio/legado/app/data/entities/Book;

    .line 125
    .line 126
    move-object v10, v2

    .line 127
    check-cast v10, Ljava/util/List;

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    check-cast v11, Lcq/a0;

    .line 131
    .line 132
    move-object/from16 v12, p2

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Les/w3;-><init>(Lgs/m2;Ljava/lang/String;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;Lox/c;)V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :pswitch_4
    new-instance v6, Les/w3;

    .line 139
    .line 140
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    check-cast v7, Les/i4;

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Lio/legado/app/data/entities/Book;

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lio/legado/app/data/entities/BookSource;

    .line 150
    .line 151
    move-object v10, v2

    .line 152
    check-cast v10, Ljava/util/List;

    .line 153
    .line 154
    move-object v11, v1

    .line 155
    check-cast v11, Lcq/a0;

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-object/from16 v12, p2

    .line 159
    .line 160
    invoke-direct/range {v6 .. v13}, Les/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    nop

    .line 165
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
    iget v0, p0, Les/w3;->i:I

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
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Les/w3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Les/w3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Les/w3;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Les/w3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Les/w3;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Les/w3;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Les/w3;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Les/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
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
    iget v0, p0, Les/w3;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    iget-object v3, p0, Les/w3;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Les/w3;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Les/w3;->o0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Les/w3;->X:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lry/z;

    .line 23
    .line 24
    new-instance v7, Lyt/q0;

    .line 25
    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Lz1/g;

    .line 28
    .line 29
    move-object v9, v5

    .line 30
    check-cast v9, Lu4/k1;

    .line 31
    .line 32
    move-object v10, v4

    .line 33
    check-cast v10, La4/g0;

    .line 34
    .line 35
    const/4 v12, 0x4

    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-direct/range {v7 .. v12}, Lyt/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-static {p0, v11, v11, v7, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    new-instance v0, Ly2/m3;

    .line 45
    .line 46
    check-cast v3, Lqt/f;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v8, v3, v11, v1}, Ly2/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v11, v11, v0, p1}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_0
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, p0

    .line 63
    check-cast v7, Ltt/q;

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    check-cast v8, Lio/legado/app/data/entities/BaseSource;

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Ljava/lang/String;

    .line 70
    .line 71
    move-object v10, v3

    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    check-cast v11, Ljava/util/List;

    .line 76
    .line 77
    sget-object p0, Ltt/q;->H1:[Lgy/e;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-virtual/range {v7 .. v12}, Ltt/q;->p0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lyx/a;

    .line 90
    .line 91
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    check-cast v6, Lyx/l;

    .line 98
    .line 99
    check-cast v5, Le3/e1;

    .line 100
    .line 101
    check-cast v4, Le3/e1;

    .line 102
    .line 103
    check-cast v3, Le3/e1;

    .line 104
    .line 105
    invoke-interface {v6, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lsv/b;

    .line 110
    .line 111
    iget-object p1, p0, Lsv/b;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lsv/b;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v4, p1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lsv/b;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v2

    .line 127
    :pswitch_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Liu/i;

    .line 133
    .line 134
    new-instance p1, Liu/e;

    .line 135
    .line 136
    check-cast v6, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    check-cast v3, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v6, v5, v4, v3}, Liu/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Las/u0;

    .line 148
    .line 149
    const/16 v3, 0x19

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, v1, v3}, Las/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x1f

    .line 155
    .line 156
    invoke-static {p0, v1, v1, v0, p1}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_3
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lgs/m2;

    .line 166
    .line 167
    iget-object p1, p0, Lgs/m2;->Z:Lsp/l;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    check-cast p1, Lsp/v;

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Lsp/v;->e(Ljava/lang/String;)Lio/legado/app/data/entities/Book;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    iget-object p0, p0, Lgs/m2;->s0:Lcq/z;

    .line 181
    .line 182
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 183
    .line 184
    check-cast v4, Ljava/util/List;

    .line 185
    .line 186
    check-cast v3, Lcq/a0;

    .line 187
    .line 188
    invoke-virtual {p0, p1, v6, v4, v3}, Lcq/z;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)Lcq/n;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_0
    return-object v1

    .line 193
    :pswitch_4
    check-cast v3, Lcq/a0;

    .line 194
    .line 195
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 198
    .line 199
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Les/w3;->n0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Les/i4;

    .line 205
    .line 206
    iget-object p1, p0, Les/i4;->v0:Lio/legado/app/data/entities/Book;

    .line 207
    .line 208
    if-nez p1, :cond_2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    check-cast v5, Lio/legado/app/data/entities/BookSource;

    .line 212
    .line 213
    iput-object v5, p0, Les/i4;->G0:Lio/legado/app/data/entities/BookSource;

    .line 214
    .line 215
    iget-boolean v0, p0, Les/i4;->F0:Z

    .line 216
    .line 217
    iget-object p0, p0, Les/i4;->o0:Lcq/z;

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p0, p1, v6, v4, v3}, Lcq/z;->c(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)Lcq/n;

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v6, v4, v3}, Lcq/z;->b(Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/Book;Ljava/util/List;Lcq/a0;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    return-object v6

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
