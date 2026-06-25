.class public final Lwt/v2;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public X:I

.field public synthetic Y:Luy/i;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Lwt/c3;


# direct methods
.method public synthetic constructor <init>(ILox/c;Lwt/c3;)V
    .locals 0

    .line 1
    iput p1, p0, Lwt/v2;->i:I

    .line 2
    .line 3
    iput-object p3, p0, Lwt/v2;->n0:Lwt/c3;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwt/v2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lwt/v2;->n0:Lwt/c3;

    .line 6
    .line 7
    check-cast p1, Luy/i;

    .line 8
    .line 9
    check-cast p3, Lox/c;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lwt/v2;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v2, p3, p0}, Lwt/v2;-><init>(ILox/c;Lwt/c3;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lwt/v2;->Y:Luy/i;

    .line 21
    .line 22
    iput-object p2, v0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lwt/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lwt/v2;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, v2, p3, p0}, Lwt/v2;-><init>(ILox/c;Lwt/c3;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lwt/v2;->Y:Luy/i;

    .line 36
    .line 37
    iput-object p2, v0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lwt/v2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lwt/v2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lwt/v2;->n0:Lwt/c3;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lpx/a;->i:Lpx/a;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lwt/v2;->X:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v6

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwt/v2;->Y:Luy/i;

    .line 37
    .line 38
    iget-object v0, p0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljx/h;

    .line 41
    .line 42
    iget-object v3, v0, Ljx/h;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Ljx/h;->X:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lwt/t1;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    new-instance v0, Lsp/i;

    .line 57
    .line 58
    sget-object v2, Lkx/v;->i:Lkx/v;

    .line 59
    .line 60
    invoke-direct {v0, v2, v5}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    invoke-static {v3, v8}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lio/legado/app/data/entities/BookGroup;

    .line 90
    .line 91
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v8}, Lio/legado/app/data/entities/BookGroup;->getGroupId()J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    check-cast v9, Lsp/v;

    .line 104
    .line 105
    invoke-virtual {v9, v10, v11}, Lsp/v;->c(J)Lsp/i;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lwt/e2;

    .line 110
    .line 111
    invoke-direct {v10, v9, v8, v2, v0}, Lwt/e2;-><init>(Lsp/i;Lio/legado/app/data/entities/BookGroup;Lwt/c3;Lwt/t1;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {v7}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v2, 0x0

    .line 123
    new-array v2, v2, [Luy/h;

    .line 124
    .line 125
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [Luy/h;

    .line 130
    .line 131
    new-instance v2, Lsp/i;

    .line 132
    .line 133
    const/4 v3, 0x3

    .line 134
    invoke-direct {v2, v0, v3}, Lsp/i;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :goto_1
    iput-object v6, p0, Lwt/v2;->Y:Luy/i;

    .line 139
    .line 140
    iput-object v6, p0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, p0, Lwt/v2;->X:I

    .line 143
    .line 144
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_4

    .line 149
    .line 150
    move-object v1, v4

    .line 151
    :cond_4
    :goto_2
    return-object v1

    .line 152
    :pswitch_0
    iget v0, p0, Lwt/v2;->X:I

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    if-ne v0, v5, :cond_5

    .line 157
    .line 158
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v3}, Lge/c;->C(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v1, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-static {p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lwt/v2;->Y:Luy/i;

    .line 171
    .line 172
    iget-object v0, p0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lsp/v;

    .line 189
    .line 190
    invoke-virtual {v0, v7, v8}, Lsp/v;->c(J)Lsp/i;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v3, v2, Lwt/c3;->N0:Luy/g1;

    .line 195
    .line 196
    iget-object v9, v2, Lwt/c3;->C0:Luy/g1;

    .line 197
    .line 198
    new-instance v10, Lwt/f2;

    .line 199
    .line 200
    invoke-direct {v10, v2, v7, v8, v6}, Lwt/f2;-><init>(Lwt/c3;JLox/c;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v9, v10}, Luy/s;->n(Luy/h;Luy/h;Luy/h;Lyx/r;)Lsp/d0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v6, p0, Lwt/v2;->Y:Luy/i;

    .line 208
    .line 209
    iput-object v6, p0, Lwt/v2;->Z:Ljava/lang/Object;

    .line 210
    .line 211
    iput v5, p0, Lwt/v2;->X:I

    .line 212
    .line 213
    invoke-static {p1, v0, p0}, Luy/s;->q(Luy/i;Luy/h;Lox/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v4, :cond_7

    .line 218
    .line 219
    move-object v1, v4

    .line 220
    :cond_7
    :goto_3
    return-object v1

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
