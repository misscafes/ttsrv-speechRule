.class public final Lgl/x0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lzr/j;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lfs/i;Lyr/o;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgl/x0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/x0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgl/x0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgl/x0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lgl/x0;->v:Z

    iput-object p2, p0, Lgl/x0;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmr/s;ZLzr/j;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgl/x0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/x0;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Lgl/x0;->v:Z

    iput-object p3, p0, Lgl/x0;->X:Ljava/lang/Object;

    iput-object p4, p0, Lgl/x0;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lgl/x0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzr/j;Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lhl/i;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgl/x0;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/x0;->A:Ljava/lang/Object;

    iput-object p2, p0, Lgl/x0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lgl/x0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lgl/x0;->Z:Ljava/lang/Object;

    iput-boolean p5, p0, Lgl/x0;->v:Z

    return-void
.end method


# virtual methods
.method public a([ILar/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lgl/x0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lgl/x0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzr/j;

    .line 8
    .line 9
    instance-of v2, p2, Lt6/f0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lt6/f0;

    .line 15
    .line 16
    iget v3, v2, Lt6/f0;->Y:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lt6/f0;->Y:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lt6/f0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lt6/f0;-><init>(Lgl/x0;Lar/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lt6/f0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbr/a;->i:Lbr/a;

    .line 36
    .line 37
    iget v4, v2, Lt6/f0;->Y:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, v2, Lt6/f0;->v:[I

    .line 57
    .line 58
    iget-object v0, v2, Lt6/f0;->i:Lgl/x0;

    .line 59
    .line 60
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lgl/x0;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lmr/s;

    .line 70
    .line 71
    iget-object v4, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    iget-boolean p2, p0, Lgl/x0;->v:Z

    .line 76
    .line 77
    if-eqz p2, :cond_8

    .line 78
    .line 79
    invoke-static {v0}, Lwq/j;->A0([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p0, v2, Lt6/f0;->i:Lgl/x0;

    .line 84
    .line 85
    iput-object p1, v2, Lt6/f0;->v:[I

    .line 86
    .line 87
    iput v6, v2, Lt6/f0;->Y:I

    .line 88
    .line 89
    invoke-interface {v1, p2, v2}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v3, :cond_8

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v4, p0, Lgl/x0;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, [I

    .line 99
    .line 100
    new-instance v6, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v7, v0

    .line 106
    const/4 v8, 0x0

    .line 107
    move v9, v8

    .line 108
    :goto_2
    if-ge v8, v7, :cond_7

    .line 109
    .line 110
    aget-object v10, v0, v8

    .line 111
    .line 112
    add-int/lit8 v11, v9, 0x1

    .line 113
    .line 114
    iget-object v12, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v12, :cond_6

    .line 117
    .line 118
    check-cast v12, [I

    .line 119
    .line 120
    aget v9, v4, v9

    .line 121
    .line 122
    aget v12, v12, v9

    .line 123
    .line 124
    aget v9, p1, v9

    .line 125
    .line 126
    if-eq v12, v9, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move v9, v11

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Required value was null."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_8

    .line 148
    .line 149
    invoke-static {v6}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p0, v2, Lt6/f0;->i:Lgl/x0;

    .line 154
    .line 155
    iput-object p1, v2, Lt6/f0;->v:[I

    .line 156
    .line 157
    iput v5, v2, Lt6/f0;->Y:I

    .line 158
    .line 159
    invoke-interface {v1, p2, v2}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v3, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v3

    .line 166
    :cond_8
    move-object v0, p0

    .line 167
    :goto_4
    iget-object p2, v0, Lgl/x0;->A:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lmr/s;

    .line 170
    .line 171
    iput-object p1, p2, Lmr/s;->i:Ljava/lang/Object;

    .line 172
    .line 173
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 174
    .line 175
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgl/x0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lgl/x0;->a([ILar/d;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    instance-of v0, p2, Lpm/v0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Lpm/v0;

    .line 19
    .line 20
    iget v1, v0, Lpm/v0;->v:I

    .line 21
    .line 22
    const/high16 v2, -0x80000000

    .line 23
    .line 24
    and-int v3, v1, v2

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    iput v1, v0, Lpm/v0;->v:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lpm/v0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lpm/v0;-><init>(Lgl/x0;Lar/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p2, v0, Lpm/v0;->i:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 40
    .line 41
    iget v2, v0, Lpm/v0;->v:I

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lgl/x0;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lzr/j;

    .line 66
    .line 67
    check-cast p1, Lio/legado/app/data/entities/BookChapter;

    .line 68
    .line 69
    iget-object v2, p0, Lgl/x0;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lio/legado/app/service/ExportBookService;

    .line 72
    .line 73
    iget-object v4, p0, Lgl/x0;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lio/legado/app/data/entities/Book;

    .line 76
    .line 77
    iget-object v5, p0, Lgl/x0;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lhl/i;

    .line 80
    .line 81
    iget-boolean v6, p0, Lgl/x0;->v:Z

    .line 82
    .line 83
    invoke-static {v2, v4, p1, v5, v6}, Lio/legado/app/service/ExportBookService;->n(Lio/legado/app/service/ExportBookService;Lio/legado/app/data/entities/Book;Lio/legado/app/data/entities/BookChapter;Lhl/i;Z)Lvq/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput v3, v0, Lpm/v0;->v:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_1
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :pswitch_1
    instance-of v0, p2, Lgl/v0;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    move-object v0, p2

    .line 104
    check-cast v0, Lgl/v0;

    .line 105
    .line 106
    iget v1, v0, Lgl/v0;->A:I

    .line 107
    .line 108
    const/high16 v2, -0x80000000

    .line 109
    .line 110
    and-int v3, v1, v2

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    sub-int/2addr v1, v2

    .line 115
    iput v1, v0, Lgl/v0;->A:I

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v0, Lgl/v0;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2}, Lgl/v0;-><init>(Lgl/x0;Lar/d;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    iget-object p2, v0, Lgl/v0;->v:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 126
    .line 127
    iget v2, v0, Lgl/v0;->A:I

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    if-eq v2, v4, :cond_6

    .line 134
    .line 135
    if-ne v2, v3, :cond_5

    .line 136
    .line 137
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_6
    iget-object p1, v0, Lgl/v0;->i:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v5, p1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lgl/x0;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lfs/i;

    .line 162
    .line 163
    iput-object p1, v0, Lgl/v0;->i:Ljava/lang/Object;

    .line 164
    .line 165
    iput v4, v0, Lgl/v0;->A:I

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lfs/h;->b(Lcr/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v1, :cond_7

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :goto_4
    iget-object p1, p0, Lgl/x0;->A:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lyr/o;

    .line 177
    .line 178
    new-instance v4, Lgl/w0;

    .line 179
    .line 180
    iget-object p2, p0, Lgl/x0;->Y:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, p2

    .line 183
    check-cast v7, Lio/legado/app/help/JsExtensions;

    .line 184
    .line 185
    iget-object p2, p0, Lgl/x0;->Z:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v8, p2

    .line 188
    check-cast v8, Lwr/w;

    .line 189
    .line 190
    iget-boolean v9, p0, Lgl/x0;->v:Z

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct/range {v4 .. v9}, Lgl/w0;-><init>(Ljava/lang/Object;Lar/d;Lio/legado/app/help/JsExtensions;Lwr/w;Z)V

    .line 194
    .line 195
    .line 196
    const/4 p2, 0x3

    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-static {p1, v2, v4, p2}, Lwr/y;->e(Lwr/w;Lar/i;Llr/p;I)Lwr/c0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object v2, v0, Lgl/v0;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lgl/v0;->A:I

    .line 205
    .line 206
    check-cast p1, Lyr/n;

    .line 207
    .line 208
    iget-object p1, p1, Lyr/n;->X:Lyr/c;

    .line 209
    .line 210
    invoke-interface {p1, v0, p2}, Lyr/q;->c(Lar/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v1, :cond_9

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    :goto_5
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 218
    .line 219
    :goto_6
    return-object v1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
