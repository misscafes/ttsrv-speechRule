.class public final Lvy/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Luy/i;


# instance fields
.field public final synthetic X:Luy/i;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luy/i;Lio/legado/app/data/entities/BookGroup;Lwt/c3;Lwt/t1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lvy/k;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvy/k;->X:Luy/i;

    .line 8
    .line 9
    iput-object p2, p0, Lvy/k;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvy/k;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvy/k;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lzx/y;Lry/z;Lvy/l;Luy/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvy/k;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/k;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lvy/k;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lvy/k;->n0:Ljava/lang/Object;

    iput-object p4, p0, Lvy/k;->X:Luy/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lvy/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lvy/k;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lio/legado/app/data/entities/BookGroup;

    .line 19
    .line 20
    instance-of v0, p2, Lwt/d2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lwt/d2;

    .line 26
    .line 27
    iget v8, v0, Lwt/d2;->X:I

    .line 28
    .line 29
    and-int v9, v8, v4

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    sub-int/2addr v8, v4

    .line 34
    iput v8, v0, Lwt/d2;->X:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lwt/d2;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lwt/d2;-><init>(Lvy/k;Lox/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, Lwt/d2;->i:Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, v0, Lwt/d2;->X:I

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    new-instance p2, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lvy/k;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lwt/c3;

    .line 76
    .line 77
    iget-object v4, p0, Lvy/k;->n0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lwt/t1;

    .line 80
    .line 81
    invoke-static {v2, p1, v6, v4}, Lwt/c3;->j(Lwt/c3;Ljava/util/List;Lio/legado/app/data/entities/BookGroup;Lwt/t1;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v4, 0xa

    .line 88
    .line 89
    invoke-static {p1, v4}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lwt/j;

    .line 111
    .line 112
    invoke-virtual {v4}, Lwt/j;->j()Lwt/k;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    new-instance p1, Ljx/h;

    .line 121
    .line 122
    invoke-direct {p1, p2, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v5, v0, Lwt/d2;->X:I

    .line 126
    .line 127
    iget-object p0, p0, Lvy/k;->X:Luy/i;

    .line 128
    .line 129
    invoke-interface {p0, p1, v0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v3, :cond_4

    .line 134
    .line 135
    move-object v1, v3

    .line 136
    :cond_4
    :goto_2
    return-object v1

    .line 137
    :pswitch_0
    instance-of v0, p2, Lvy/j;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    move-object v0, p2

    .line 142
    check-cast v0, Lvy/j;

    .line 143
    .line 144
    iget v8, v0, Lvy/j;->n0:I

    .line 145
    .line 146
    and-int v9, v8, v4

    .line 147
    .line 148
    if-eqz v9, :cond_5

    .line 149
    .line 150
    sub-int/2addr v8, v4

    .line 151
    iput v8, v0, Lvy/j;->n0:I

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance v0, Lvy/j;

    .line 155
    .line 156
    invoke-direct {v0, p0, p2}, Lvy/j;-><init>(Lvy/k;Lox/c;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget-object p2, v0, Lvy/j;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    iget v4, v0, Lvy/j;->n0:I

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    if-ne v4, v5, :cond_6

    .line 166
    .line 167
    iget-object p1, v0, Lvy/j;->X:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, v0, Lvy/j;->i:Lvy/k;

    .line 170
    .line 171
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v7

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast v6, Lzx/y;

    .line 184
    .line 185
    iget-object p2, v6, Lzx/y;->i:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p2, Lry/f1;

    .line 188
    .line 189
    if-eqz p2, :cond_8

    .line 190
    .line 191
    new-instance v2, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    .line 192
    .line 193
    invoke-direct {v2}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v2}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    iput-object p0, v0, Lvy/j;->i:Lvy/k;

    .line 200
    .line 201
    iput-object p1, v0, Lvy/j;->X:Ljava/lang/Object;

    .line 202
    .line 203
    iput v5, v0, Lvy/j;->n0:I

    .line 204
    .line 205
    invoke-interface {p2, v0}, Lry/f1;->B(Lqx/c;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v3, :cond_8

    .line 210
    .line 211
    move-object v1, v3

    .line 212
    goto :goto_5

    .line 213
    :cond_8
    :goto_4
    iget-object p2, p0, Lvy/k;->Y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Lzx/y;

    .line 216
    .line 217
    iget-object v0, p0, Lvy/k;->Z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lry/z;

    .line 220
    .line 221
    new-instance v2, Lvy/i;

    .line 222
    .line 223
    iget-object v3, p0, Lvy/k;->n0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Lvy/l;

    .line 226
    .line 227
    iget-object p0, p0, Lvy/k;->X:Luy/i;

    .line 228
    .line 229
    invoke-direct {v2, v3, p0, p1, v7}, Lvy/i;-><init>(Lvy/l;Luy/i;Ljava/lang/Object;Lox/c;)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lry/a0;->Z:Lry/a0;

    .line 233
    .line 234
    invoke-static {v0, v7, p0, v2, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, p2, Lzx/y;->i:Ljava/lang/Object;

    .line 239
    .line 240
    :goto_5
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
