.class public final Lfq/x0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laz/k;Lty/v;Lio/legado/app/help/JsExtensions;Lry/z;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfq/x0;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfq/x0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lfq/x0;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lfq/x0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p5, p0, Lfq/x0;->X:Z

    .line 14
    .line 15
    iput-object p2, p0, Lfq/x0;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Luy/i;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lgq/k;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfq/x0;->i:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/x0;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lfq/x0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lfq/x0;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lfq/x0;->o0:Ljava/lang/Object;

    iput-boolean p5, p0, Lfq/x0;->X:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 21

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
    iget v3, v0, Lfq/x0;->i:I

    .line 8
    .line 9
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 10
    .line 11
    iget-object v5, v0, Lfq/x0;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfq/x0;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lfq/x0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lfq/x0;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lpx/a;->i:Lpx/a;

    .line 22
    .line 23
    const/high16 v11, -0x80000000

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    instance-of v3, v2, Lpr/j0;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lpr/j0;

    .line 36
    .line 37
    iget v14, v3, Lpr/j0;->X:I

    .line 38
    .line 39
    and-int v15, v14, v11

    .line 40
    .line 41
    if-eqz v15, :cond_0

    .line 42
    .line 43
    sub-int/2addr v14, v11

    .line 44
    iput v14, v3, Lpr/j0;->X:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lpr/j0;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Lpr/j0;-><init>(Lfq/x0;Lox/c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v3, Lpr/j0;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iget v11, v3, Lpr/j0;->X:I

    .line 55
    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    if-ne v11, v12, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v4, v13

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v8, Luy/i;

    .line 73
    .line 74
    check-cast v1, Lio/legado/app/data/entities/BookChapter;

    .line 75
    .line 76
    check-cast v7, Lio/legado/app/service/ExportBookService;

    .line 77
    .line 78
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 79
    .line 80
    check-cast v5, Lgq/k;

    .line 81
    .line 82
    iget-boolean v0, v0, Lfq/x0;->X:Z

    .line 83
    .line 84
    invoke-static {v7, v6, v1, v5, v0}, Lio/legado/app/service/ExportBookService;->C(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lgq/k;Z)Ljx/h;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v12, v3, Lpr/j0;->X:I

    .line 89
    .line 90
    invoke-interface {v8, v0, v3}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_3

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    :cond_3
    :goto_1
    return-object v4

    .line 98
    :pswitch_0
    instance-of v3, v2, Lfq/w0;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v3, v2

    .line 103
    check-cast v3, Lfq/w0;

    .line 104
    .line 105
    iget v14, v3, Lfq/w0;->Y:I

    .line 106
    .line 107
    and-int v15, v14, v11

    .line 108
    .line 109
    if-eqz v15, :cond_4

    .line 110
    .line 111
    sub-int/2addr v14, v11

    .line 112
    iput v14, v3, Lfq/w0;->Y:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v3, Lfq/w0;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lfq/w0;-><init>(Lfq/x0;Lox/c;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    iget-object v2, v3, Lfq/w0;->X:Ljava/lang/Object;

    .line 121
    .line 122
    iget v11, v3, Lfq/w0;->Y:I

    .line 123
    .line 124
    const/4 v14, 0x2

    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    if-eq v11, v12, :cond_6

    .line 128
    .line 129
    if-ne v11, v14, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {v9}, Lge/c;->C(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v13

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v1, v3, Lfq/w0;->i:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object/from16 v16, v1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    invoke-static {v2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v7, Laz/k;

    .line 152
    .line 153
    iput-object v1, v3, Lfq/w0;->i:Ljava/lang/Object;

    .line 154
    .line 155
    iput v12, v3, Lfq/w0;->Y:I

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Laz/j;->a(Lqx/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-ne v2, v10, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    check-cast v8, Lty/v;

    .line 165
    .line 166
    new-instance v15, Ld2/m2;

    .line 167
    .line 168
    move-object/from16 v18, v6

    .line 169
    .line 170
    check-cast v18, Lio/legado/app/help/JsExtensions;

    .line 171
    .line 172
    move-object/from16 v19, v5

    .line 173
    .line 174
    check-cast v19, Lry/z;

    .line 175
    .line 176
    iget-boolean v0, v0, Lfq/x0;->X:Z

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    invoke-direct/range {v15 .. v20}, Ld2/m2;-><init>(Ljava/lang/Object;Lox/c;Lio/legado/app/help/JsExtensions;Lry/z;Z)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v8, v13, v15, v0}, Lry/b0;->e(Lry/z;Lox/g;Lyx/p;I)Lry/f0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v13, v3, Lfq/w0;->i:Ljava/lang/Object;

    .line 191
    .line 192
    iput v14, v3, Lfq/w0;->Y:I

    .line 193
    .line 194
    check-cast v8, Lty/u;

    .line 195
    .line 196
    iget-object v1, v8, Lty/u;->o0:Lty/j;

    .line 197
    .line 198
    invoke-interface {v1, v0, v3}, Lty/x;->o(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v10, :cond_9

    .line 203
    .line 204
    :goto_4
    move-object v4, v10

    .line 205
    :cond_9
    :goto_5
    return-object v4

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
