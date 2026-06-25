.class public final Lm40/g;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Z

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm40/g;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lm40/g;->n0:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lm40/g;->o0:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lm40/g;->p0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lm40/g;->q0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lm40/g;->r0:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean p7, p0, Lm40/g;->Z:Z

    .line 15
    .line 16
    iput-object p8, p0, Lm40/g;->s0:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ZLyx/p;Lyx/l;Le3/e1;Lry/z;Le3/e1;Lyx/a;Lox/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm40/g;->i:I

    .line 23
    iput-boolean p1, p0, Lm40/g;->Z:Z

    iput-object p2, p0, Lm40/g;->n0:Ljava/lang/Object;

    iput-object p3, p0, Lm40/g;->o0:Ljava/lang/Object;

    iput-object p4, p0, Lm40/g;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lm40/g;->r0:Ljava/lang/Object;

    iput-object p6, p0, Lm40/g;->q0:Ljava/lang/Object;

    iput-object p7, p0, Lm40/g;->s0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lm40/g;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lm40/g;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm40/g;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm40/g;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm40/g;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm40/g;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lm40/g;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v9, Lm40/g;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Lsp/i;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Laz/k;

    .line 29
    .line 30
    move-object v13, v6

    .line 31
    check-cast v13, Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    move-object v14, v5

    .line 34
    check-cast v14, Lio/legado/app/service/ExportBookService;

    .line 35
    .line 36
    move-object v15, v4

    .line 37
    check-cast v15, Lgq/k;

    .line 38
    .line 39
    iget-boolean v0, v0, Lm40/g;->Z:Z

    .line 40
    .line 41
    move-object/from16 v17, v3

    .line 42
    .line 43
    check-cast v17, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v12, p2

    .line 46
    .line 47
    move/from16 v16, v0

    .line 48
    .line 49
    invoke-direct/range {v9 .. v17}, Lm40/g;-><init>(Lsp/i;Laz/k;Lox/c;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v9, Lm40/g;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v9

    .line 55
    :pswitch_0
    new-instance v10, Lm40/g;

    .line 56
    .line 57
    move-object v12, v8

    .line 58
    check-cast v12, Lyx/p;

    .line 59
    .line 60
    move-object v13, v7

    .line 61
    check-cast v13, Lyx/l;

    .line 62
    .line 63
    move-object v14, v6

    .line 64
    check-cast v14, Le3/e1;

    .line 65
    .line 66
    move-object v15, v4

    .line 67
    check-cast v15, Lry/z;

    .line 68
    .line 69
    move-object/from16 v16, v5

    .line 70
    .line 71
    check-cast v16, Le3/e1;

    .line 72
    .line 73
    move-object/from16 v17, v3

    .line 74
    .line 75
    check-cast v17, Lyx/a;

    .line 76
    .line 77
    iget-boolean v11, v0, Lm40/g;->Z:Z

    .line 78
    .line 79
    move-object/from16 v18, p2

    .line 80
    .line 81
    invoke-direct/range {v10 .. v18}, Lm40/g;-><init>(ZLyx/p;Lyx/l;Le3/e1;Lry/z;Le3/e1;Lyx/a;Lox/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v10, Lm40/g;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v10

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm40/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lty/v;

    .line 9
    .line 10
    check-cast p2, Lox/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lm40/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lm40/g;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lm40/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lp4/x;

    .line 24
    .line 25
    check-cast p2, Lox/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lm40/g;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm40/g;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lm40/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm40/g;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, v0, Lm40/g;->s0:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lm40/g;->r0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lm40/g;->q0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lm40/g;->p0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lm40/g;->o0:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lm40/g;->n0:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lm40/g;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    move-object/from16 v16, v1

    .line 31
    .line 32
    check-cast v16, Lty/v;

    .line 33
    .line 34
    iget v1, v0, Lm40/g;->X:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-ne v1, v11, :cond_0

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v2, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v15, Lzx/w;

    .line 53
    .line 54
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v8, Lsp/i;

    .line 58
    .line 59
    new-instance v13, Lpr/s0;

    .line 60
    .line 61
    move-object v14, v7

    .line 62
    check-cast v14, Laz/k;

    .line 63
    .line 64
    move-object/from16 v17, v6

    .line 65
    .line 66
    check-cast v17, Lio/legado/app/data/entities/Book;

    .line 67
    .line 68
    move-object/from16 v18, v5

    .line 69
    .line 70
    check-cast v18, Lio/legado/app/service/ExportBookService;

    .line 71
    .line 72
    move-object/from16 v19, v4

    .line 73
    .line 74
    check-cast v19, Lgq/k;

    .line 75
    .line 76
    iget-boolean v1, v0, Lm40/g;->Z:Z

    .line 77
    .line 78
    move-object/from16 v21, v3

    .line 79
    .line 80
    check-cast v21, Ljava/lang/String;

    .line 81
    .line 82
    move/from16 v20, v1

    .line 83
    .line 84
    invoke-direct/range {v13 .. v21}, Lpr/s0;-><init>(Laz/k;Lzx/w;Lty/v;Lio/legado/app/data/entities/Book;Lio/legado/app/service/ExportBookService;Lgq/k;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lm40/g;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    iput v11, v0, Lm40/g;->X:I

    .line 90
    .line 91
    invoke-virtual {v8, v13, v0}, Lsp/i;->b(Luy/i;Lox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v10, :cond_2

    .line 96
    .line 97
    move-object v2, v10

    .line 98
    :cond_2
    :goto_0
    return-object v2

    .line 99
    :pswitch_0
    iget v1, v0, Lm40/g;->X:I

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    if-ne v1, v11, :cond_3

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_3
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v2, v12

    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_4
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lm40/g;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lp4/x;

    .line 122
    .line 123
    iget-boolean v9, v0, Lm40/g;->Z:Z

    .line 124
    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object/from16 v16, v8

    .line 129
    .line 130
    check-cast v16, Lyx/p;

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    check-cast v18, Lyx/l;

    .line 135
    .line 136
    move-object/from16 v23, v6

    .line 137
    .line 138
    check-cast v23, Le3/e1;

    .line 139
    .line 140
    move-object/from16 v22, v4

    .line 141
    .line 142
    check-cast v22, Lry/z;

    .line 143
    .line 144
    move-object/from16 v21, v5

    .line 145
    .line 146
    check-cast v21, Le3/e1;

    .line 147
    .line 148
    check-cast v3, Lyx/a;

    .line 149
    .line 150
    new-instance v17, Ll20/b;

    .line 151
    .line 152
    move-object/from16 v20, v22

    .line 153
    .line 154
    const/16 v22, 0x2

    .line 155
    .line 156
    move-object/from16 v19, v23

    .line 157
    .line 158
    invoke-direct/range {v17 .. v22}, Ll20/b;-><init>(Ljx/d;Le3/e1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v14, Lm40/f;

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    move-object/from16 v19, v14

    .line 166
    .line 167
    move-object/from16 v22, v20

    .line 168
    .line 169
    move-object/from16 v20, v3

    .line 170
    .line 171
    invoke-direct/range {v19 .. v24}, Lm40/f;-><init>(Lyx/a;Le3/e1;Lry/z;Le3/e1;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v20, v22

    .line 175
    .line 176
    new-instance v15, Lm40/f;

    .line 177
    .line 178
    const/16 v24, 0x1

    .line 179
    .line 180
    move-object/from16 v19, v15

    .line 181
    .line 182
    move-object/from16 v20, v3

    .line 183
    .line 184
    invoke-direct/range {v19 .. v24}, Lm40/f;-><init>(Lyx/a;Le3/e1;Lry/z;Le3/e1;I)V

    .line 185
    .line 186
    .line 187
    iput v11, v0, Lm40/g;->X:I

    .line 188
    .line 189
    sget v3, Lo1/y0;->a:F

    .line 190
    .line 191
    new-instance v12, Lo1/v0;

    .line 192
    .line 193
    move-object/from16 v13, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Lo1/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljx/d;Ljx/d;Lox/c;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v12, v0}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v10, :cond_6

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    move-object v0, v2

    .line 210
    :goto_1
    if-ne v0, v10, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move-object v0, v2

    .line 214
    :goto_2
    if-ne v0, v10, :cond_8

    .line 215
    .line 216
    move-object v2, v10

    .line 217
    :cond_8
    :goto_3
    return-object v2

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
