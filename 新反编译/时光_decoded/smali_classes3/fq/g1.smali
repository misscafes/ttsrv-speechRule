.class public final Lfq/g1;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lio/legado/app/help/JsExtensions;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Ljava/lang/String;

.field public final synthetic p0:Ljava/lang/String;

.field public final synthetic q0:J


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLox/c;I)V
    .locals 0

    .line 1
    iput p9, p0, Lfq/g1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfq/g1;->Y:Lio/legado/app/help/JsExtensions;

    .line 4
    .line 5
    iput-object p2, p0, Lfq/g1;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfq/g1;->n0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lfq/g1;->o0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lfq/g1;->p0:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p6, p0, Lfq/g1;->q0:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 11

    .line 1
    iget p1, p0, Lfq/g1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfq/g1;

    .line 7
    .line 8
    iget-wide v6, p0, Lfq/g1;->q0:J

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iget-object v1, p0, Lfq/g1;->Y:Lio/legado/app/help/JsExtensions;

    .line 12
    .line 13
    iget-object v2, p0, Lfq/g1;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lfq/g1;->n0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lfq/g1;->o0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lfq/g1;->p0:Ljava/lang/String;

    .line 20
    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lfq/g1;-><init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLox/c;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v1, Lfq/g1;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-wide v7, p0, Lfq/g1;->q0:J

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    iget-object v2, p0, Lfq/g1;->Y:Lio/legado/app/help/JsExtensions;

    .line 34
    .line 35
    iget-object v3, p0, Lfq/g1;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lfq/g1;->n0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lfq/g1;->o0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lfq/g1;->p0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v10}, Lfq/g1;-><init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLox/c;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq/g1;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfq/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq/g1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq/g1;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfq/g1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfq/g1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq/g1;->i:I

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lfq/g1;->Y:Lio/legado/app/help/JsExtensions;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v1, v0, Lfq/g1;->X:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v6

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v4}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v11, v6

    .line 49
    :goto_0
    invoke-interface {v5}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    :cond_3
    move-object v10, v6

    .line 60
    new-instance v7, Loq/e;

    .line 61
    .line 62
    iget-wide v1, v0, Lfq/g1;->q0:J

    .line 63
    .line 64
    const/16 v17, 0x44

    .line 65
    .line 66
    iget-object v8, v0, Lfq/g1;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, v0, Lfq/g1;->n0:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v12, v0, Lfq/g1;->o0:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    iget-object v14, v0, Lfq/g1;->p0:Ljava/lang/String;

    .line 74
    .line 75
    move-wide v15, v1

    .line 76
    invoke-direct/range {v7 .. v17}, Loq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lfq/g1;->X:I

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Loq/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    :goto_2
    return-object v3

    .line 95
    :pswitch_0
    iget v1, v0, Lfq/g1;->X:I

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    if-ne v1, v4, :cond_5

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {v1, v4}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v11, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move-object v11, v6

    .line 128
    :goto_3
    invoke-interface {v5}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    invoke-interface {v1}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :cond_8
    move-object v10, v6

    .line 139
    new-instance v7, Loq/e;

    .line 140
    .line 141
    iget-wide v1, v0, Lfq/g1;->q0:J

    .line 142
    .line 143
    const/16 v17, 0x24

    .line 144
    .line 145
    iget-object v8, v0, Lfq/g1;->Z:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v9, v0, Lfq/g1;->n0:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    iget-object v13, v0, Lfq/g1;->o0:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v0, Lfq/g1;->p0:Ljava/lang/String;

    .line 153
    .line 154
    move-wide v15, v1

    .line 155
    invoke-direct/range {v7 .. v17}, Loq/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 156
    .line 157
    .line 158
    iput v4, v0, Lfq/g1;->X:I

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Loq/e;->c(Lqx/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    :goto_4
    check-cast v0, Lio/legado/app/help/http/StrResponse;

    .line 168
    .line 169
    invoke-virtual {v0}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_5
    return-object v3

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
