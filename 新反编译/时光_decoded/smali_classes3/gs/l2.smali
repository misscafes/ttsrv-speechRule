.class public final Lgs/l2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lgs/l2;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 14
    invoke-direct {p0, v1, v0}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILox/c;)V
    .locals 1

    .line 13
    const/4 v0, 0x2

    iput v0, p0, Lgs/l2;->i:I

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method

.method public constructor <init>(Lgs/m2;Lio/legado/app/data/entities/Book;Lox/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgs/l2;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lox/c;I)V
    .locals 0

    .line 15
    iput p3, p0, Lgs/l2;->i:I

    iput-object p1, p0, Lgs/l2;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lgs/l2;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p2, Ljava/util/List;

    .line 16
    .line 17
    check-cast p3, Lox/c;

    .line 18
    .line 19
    new-instance v0, Lgs/l2;

    .line 20
    .line 21
    iget-object p0, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/legado/app/data/entities/BookGroup;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3, v1}, Lgs/l2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 26
    .line 27
    .line 28
    iput p1, v0, Lgs/l2;->X:I

    .line 29
    .line 30
    iput-object p2, v0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lgs/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Luy/i;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Throwable;

    .line 40
    .line 41
    check-cast p3, Lox/c;

    .line 42
    .line 43
    new-instance p0, Lgs/l2;

    .line 44
    .line 45
    invoke-direct {p0, v1, p3}, Lgs/l2;-><init>(ILox/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lgs/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lry/z;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast p3, Lox/c;

    .line 62
    .line 63
    new-instance p1, Lgs/l2;

    .line 64
    .line 65
    iget-object p0, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Leu/f0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, p3, v0}, Lgs/l2;-><init>(Ljava/lang/Object;Lox/c;I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lgs/l2;->Y:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lgs/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lry/z;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    check-cast p3, Lox/c;

    .line 89
    .line 90
    new-instance p2, Lgs/l2;

    .line 91
    .line 92
    iget-object v0, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgs/m2;

    .line 95
    .line 96
    iget-object p0, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lio/legado/app/data/entities/Book;

    .line 99
    .line 100
    invoke-direct {p2, v0, p0, p3}, Lgs/l2;-><init>(Lgs/m2;Lio/legado/app/data/entities/Book;Lox/c;)V

    .line 101
    .line 102
    .line 103
    iput p1, p2, Lgs/l2;->X:I

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lgs/l2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgs/l2;->i:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lgs/l2;->X:I

    .line 15
    .line 16
    iget-object v1, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lio/legado/app/data/entities/BookGroup;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    new-instance v2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lwt/j;

    .line 67
    .line 68
    invoke-virtual {v1}, Lwt/j;->j()Lwt/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Ljx/m;

    .line 77
    .line 78
    invoke-direct {v0, v2, p0, p1}, Ljx/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Luy/i;

    .line 85
    .line 86
    iget-object v6, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, Ljava/lang/Throwable;

    .line 90
    .line 91
    iget v6, p0, Lgs/l2;->X:I

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    if-ne v6, v3, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v7, Lwr/t;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/16 v13, 0x1a

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-direct/range {v7 .. v13}, Lwr/t;-><init>(ZLjava/util/LinkedHashMap;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Set;I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lgs/l2;->X:I

    .line 125
    .line 126
    invoke-interface {v0, v7, p0}, Luy/i;->a(Ljava/lang/Object;Lox/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    move-object v2, v4

    .line 134
    :goto_2
    return-object v2

    .line 135
    :pswitch_1
    iget-object v0, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    iget v6, p0, Lgs/l2;->X:I

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    if-ne v6, v3, :cond_4

    .line 144
    .line 145
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-static {v1}, Lge/c;->C(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v2, v5

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Leu/f0;

    .line 160
    .line 161
    iput-object v5, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, p0, Lgs/l2;->X:I

    .line 164
    .line 165
    invoke-virtual {p1, v0, p0}, Leu/f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v2, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    move-object v2, v4

    .line 173
    :goto_4
    return-object v2

    .line 174
    :pswitch_2
    iget-object v0, p0, Lgs/l2;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lio/legado/app/data/entities/Book;

    .line 177
    .line 178
    iget-object v1, p0, Lgs/l2;->Y:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Lgs/m2;

    .line 181
    .line 182
    iget p0, p0, Lgs/l2;->X:I

    .line 183
    .line 184
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    if-gtz p0, :cond_7

    .line 188
    .line 189
    iget-object p0, v1, Lgs/m2;->B0:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 190
    .line 191
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lgs/m2;->C0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v2, "\u6ca1\u6709\u53ef\u7f13\u5b58\u7684\u7ae0\u8282"

    .line 205
    .line 206
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {v1, p0}, Lgs/m2;->j(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object p0, v1, Lgs/m2;->y0:Luy/k1;

    .line 217
    .line 218
    new-instance p1, Lgs/d;

    .line 219
    .line 220
    invoke-direct {p1, v2}, Lgs/d;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Luy/k1;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_7
    return-object v4

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
