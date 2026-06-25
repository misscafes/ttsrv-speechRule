.class public final Lyt/p0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lyt/d1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lox/c;Lyt/d1;)V
    .locals 0

    .line 1
    iput p1, p0, Lyt/p0;->i:I

    .line 2
    .line 3
    iput-object p4, p0, Lyt/p0;->Y:Lyt/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/p0;->Z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lqx/i;-><init>(ILox/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 2

    .line 1
    iget p1, p0, Lyt/p0;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lyt/p0;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lyt/p0;->Y:Lyt/d1;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lyt/p0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1, v0, p2, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lyt/p0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v1, v0, p2, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lyt/p0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v1, v0, p2, p0}, Lyt/p0;-><init>(ILjava/lang/String;Lox/c;Lyt/d1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyt/p0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lyt/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyt/p0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyt/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyt/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyt/p0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyt/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lyt/p0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyt/p0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyt/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyt/p0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt/p0;->Z:Ljava/lang/String;

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
    iget-object v5, p0, Lyt/p0;->Y:Lyt/d1;

    .line 11
    .line 12
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lyt/p0;->X:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v5, Lyt/d1;->n0:Lzp/g;

    .line 37
    .line 38
    iput v4, p0, Lyt/p0;->X:I

    .line 39
    .line 40
    check-cast p1, Lwp/y0;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lwp/y0;->c(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Laq/j;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v3, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-static {v5, p1}, Lyt/d1;->i(Lyt/d1;Laq/j;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return-object v3

    .line 60
    :pswitch_0
    iget v0, p0, Lyt/p0;->X:I

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-ne v0, v4, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_5
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v5, Lyt/d1;->n0:Lzp/g;

    .line 80
    .line 81
    iput v4, p0, Lyt/p0;->X:I

    .line 82
    .line 83
    check-cast p1, Lwp/y0;

    .line 84
    .line 85
    iget-object p1, p1, Lwp/y0;->a:Lsp/d1;

    .line 86
    .line 87
    check-cast p1, Lsp/e1;

    .line 88
    .line 89
    iget-object p1, p1, Lsp/e1;->a:Llb/t;

    .line 90
    .line 91
    new-instance v0, Lsp/h0;

    .line 92
    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    invoke-direct {v0, v1, v2}, Lsp/h0;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {p1, v2, v4, v0, p0}, Lue/d;->U(Llb/t;ZZLyx/l;Lox/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    move-object p0, v6

    .line 107
    :goto_3
    if-ne p0, v3, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    :goto_4
    iget-object v0, v5, Lyt/d1;->y0:Luy/v1;

    .line 111
    .line 112
    :cond_8
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    move-object p1, p0

    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p1, v1}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p0, p1}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_8

    .line 128
    .line 129
    iget-object p0, v5, Lyt/d1;->s0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lry/f1;

    .line 136
    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-interface {p0, v7}, Lry/f1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p0, v5, Lyt/d1;->B0:Luy/v1;

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    move-object v0, p1

    .line 149
    check-cast v0, Ljava/util/Map;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lkx/z;->R0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    iget-object p1, v5, Lyt/d1;->C0:Luy/v1;

    .line 162
    .line 163
    :cond_b
    invoke-virtual {p1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    move-object v0, p0

    .line 168
    check-cast v0, Ljava/util/List;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_d

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Laq/j;

    .line 191
    .line 192
    iget-object v4, v4, Laq/j;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v4, v1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {p1, p0, v2}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-eqz p0, :cond_b

    .line 209
    .line 210
    invoke-virtual {v5}, Lyt/d1;->n()V

    .line 211
    .line 212
    .line 213
    move-object v3, v6

    .line 214
    :goto_6
    return-object v3

    .line 215
    :pswitch_1
    iget v0, p0, Lyt/p0;->X:I

    .line 216
    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    if-ne v0, v4, :cond_e

    .line 220
    .line 221
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_e
    invoke-static {v2}, Lge/c;->C(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v3, v7

    .line 229
    goto :goto_8

    .line 230
    :cond_f
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v5, Lyt/d1;->n0:Lzp/g;

    .line 234
    .line 235
    iput v4, p0, Lyt/p0;->X:I

    .line 236
    .line 237
    check-cast p1, Lwp/y0;

    .line 238
    .line 239
    invoke-virtual {p1, v1, p0}, Lwp/y0;->a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v3, :cond_10

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_10
    :goto_7
    invoke-virtual {v5}, Lyt/d1;->n()V

    .line 247
    .line 248
    .line 249
    move-object v3, v6

    .line 250
    :goto_8
    return-object v3

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
