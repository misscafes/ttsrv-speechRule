.class public final Lgn/n;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public A:I

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic i:I

.field public v:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lar/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgn/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 3

    .line 1
    iget v0, p0, Lgn/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgn/n;

    .line 7
    .line 8
    iget-object v1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgn/n;->X:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lgn/n;

    .line 18
    .line 19
    iget-object v1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lgn/n;->X:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lgn/n;

    .line 29
    .line 30
    iget-object v1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lgn/n;-><init>(Ljava/util/List;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lgn/n;->X:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgn/n;->i:I

    .line 2
    .line 3
    check-cast p1, Lzr/j;

    .line 4
    .line 5
    check-cast p2, Lar/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lgn/n;

    .line 15
    .line 16
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lgn/n;

    .line 28
    .line 29
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lgn/n;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lgn/n;

    .line 41
    .line 42
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lgn/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgn/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzr/j;

    .line 9
    .line 10
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 11
    .line 12
    iget v2, p0, Lgn/n;->A:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v2, p1

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lio/legado/app/data/AppDatabase;->u()Lbl/i0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lbl/r0;

    .line 64
    .line 65
    invoke-virtual {v4, p1}, Lbl/r0;->e(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iput-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 74
    .line 75
    iput v3, p0, Lgn/n;->A:I

    .line 76
    .line 77
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 85
    .line 86
    :goto_1
    return-object v1

    .line 87
    :pswitch_0
    iget-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lzr/j;

    .line 90
    .line 91
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 92
    .line 93
    iget v2, p0, Lgn/n;->A:I

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 101
    .line 102
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_5
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v2, p1

    .line 124
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 135
    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iput-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 145
    .line 146
    iput v3, p0, Lgn/n;->A:I

    .line 147
    .line 148
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 156
    .line 157
    :goto_3
    return-object v1

    .line 158
    :pswitch_1
    iget-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lzr/j;

    .line 161
    .line 162
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 163
    .line 164
    iget v2, p0, Lgn/n;->A:I

    .line 165
    .line 166
    const/4 v3, 0x1

    .line 167
    if-eqz v2, :cond_9

    .line 168
    .line 169
    if-ne v2, v3, :cond_8

    .line 170
    .line 171
    iget-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 172
    .line 173
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lgn/n;->Y:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    move-object v2, p1

    .line 195
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_b

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 206
    .line 207
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSource()Lio/legado/app/data/entities/BookSource;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_a

    .line 212
    .line 213
    iput-object v0, p0, Lgn/n;->X:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, p0, Lgn/n;->v:Ljava/util/Iterator;

    .line 216
    .line 217
    iput v3, p0, Lgn/n;->A:I

    .line 218
    .line 219
    invoke-interface {v0, p1, p0}, Lzr/j;->d(Ljava/lang/Object;Lar/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v1, :cond_a

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_b
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 227
    .line 228
    :goto_5
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
