.class public final Lgl/h1;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Lio/legado/app/help/JsExtensions;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Z

.field public v:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLar/d;I)V
    .locals 0

    .line 1
    iput p8, p0, Lgl/h1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl/h1;->A:Lio/legado/app/help/JsExtensions;

    .line 4
    .line 5
    iput-object p2, p0, Lgl/h1;->X:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lgl/h1;->Y:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lgl/h1;->Z:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lgl/h1;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p6, p0, Lgl/h1;->j0:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p7}, Lcr/i;-><init>(ILar/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 10

    .line 1
    iget p1, p0, Lgl/h1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgl/h1;

    .line 7
    .line 8
    iget-boolean v6, p0, Lgl/h1;->j0:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iget-object v1, p0, Lgl/h1;->A:Lio/legado/app/help/JsExtensions;

    .line 12
    .line 13
    iget-object v2, p0, Lgl/h1;->X:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lgl/h1;->Y:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lgl/h1;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lgl/h1;->i0:Ljava/lang/String;

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lgl/h1;-><init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLar/d;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v7, p2

    .line 27
    new-instance v1, Lgl/h1;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-boolean v7, p0, Lgl/h1;->j0:Z

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    iget-object v2, p0, Lgl/h1;->A:Lio/legado/app/help/JsExtensions;

    .line 34
    .line 35
    iget-object v3, p0, Lgl/h1;->X:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, Lgl/h1;->Y:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lgl/h1;->Z:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lgl/h1;->i0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, Lgl/h1;-><init>(Lio/legado/app/help/JsExtensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLar/d;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgl/h1;->i:I

    .line 2
    .line 3
    check-cast p1, Lwr/w;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgl/h1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgl/h1;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgl/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgl/h1;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgl/h1;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgl/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
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
    iget v1, v0, Lgl/h1;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 9
    .line 10
    iget v2, v0, Lgl/h1;->v:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lgl/h1;->A:Lio/legado/app/help/JsExtensions;

    .line 35
    .line 36
    invoke-interface {v2}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v3}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v10, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v10, v5

    .line 50
    :goto_0
    invoke-interface {v2}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_3
    move-object v9, v5

    .line 61
    new-instance v6, Lol/g;

    .line 62
    .line 63
    iget-boolean v2, v0, Lgl/h1;->j0:Z

    .line 64
    .line 65
    const/16 v17, 0x144

    .line 66
    .line 67
    iget-object v7, v0, Lgl/h1;->X:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, v0, Lgl/h1;->Y:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v11, v0, Lgl/h1;->Z:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v13, v0, Lgl/h1;->i0:Ljava/lang/String;

    .line 75
    .line 76
    const-wide/16 v14, 0x0

    .line 77
    .line 78
    move/from16 v16, v2

    .line 79
    .line 80
    invoke-direct/range {v6 .. v17}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 81
    .line 82
    .line 83
    iput v3, v0, Lgl/h1;->v:I

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-ne v2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_0
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 100
    .line 101
    iget v2, v0, Lgl/h1;->v:I

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v2, p1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_6
    invoke-static/range {p1 .. p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lgl/h1;->A:Lio/legado/app/help/JsExtensions;

    .line 126
    .line 127
    invoke-interface {v2}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x0

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-interface {v4, v3}, Lio/legado/app/data/entities/BaseSource;->getHeaderMap(Z)Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v10, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v10, v5

    .line 141
    :goto_3
    invoke-interface {v2}, Lio/legado/app/help/JsExtensions;->getSource()Lio/legado/app/data/entities/BaseSource;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_8

    .line 146
    .line 147
    invoke-interface {v2}, Lio/legado/app/data/entities/BaseSource;->getKey()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :cond_8
    move-object v9, v5

    .line 152
    new-instance v6, Lol/g;

    .line 153
    .line 154
    iget-boolean v2, v0, Lgl/h1;->j0:Z

    .line 155
    .line 156
    const/16 v17, 0x124

    .line 157
    .line 158
    iget-object v7, v0, Lgl/h1;->X:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v0, Lgl/h1;->Y:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    iget-object v12, v0, Lgl/h1;->Z:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v0, Lgl/h1;->i0:Ljava/lang/String;

    .line 166
    .line 167
    const-wide/16 v14, 0x0

    .line 168
    .line 169
    move/from16 v16, v2

    .line 170
    .line 171
    invoke-direct/range {v6 .. v17}, Lol/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZI)V

    .line 172
    .line 173
    .line 174
    iput v3, v0, Lgl/h1;->v:I

    .line 175
    .line 176
    invoke-virtual {v6, v0}, Lol/g;->c(Lcr/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    if-ne v2, v1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    check-cast v2, Lio/legado/app/help/http/StrResponse;

    .line 184
    .line 185
    invoke-virtual {v2}, Lio/legado/app/help/http/StrResponse;->getBody()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_5
    return-object v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
