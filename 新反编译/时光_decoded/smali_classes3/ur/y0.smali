.class public final Lur/y0;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lur/b1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lur/b1;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lur/y0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lur/y0;->X:Lur/b1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lqx/i;-><init>(ILox/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lox/c;)Lox/c;
    .locals 1

    .line 1
    iget p1, p0, Lur/y0;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lur/y0;->X:Lur/b1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lur/y0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lur/y0;-><init>(Lur/b1;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lur/y0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lur/y0;-><init>(Lur/b1;Lox/c;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lur/y0;->i:I

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
    invoke-virtual {p0, p1, p2}, Lur/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lur/y0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lur/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lur/y0;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lur/y0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lur/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lur/y0;->i:I

    .line 4
    .line 5
    iget-object v0, v0, Lur/y0;->X:Lur/b1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lur/b1;->n0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    move v7, v2

    .line 41
    move v8, v7

    .line 42
    :goto_1
    if-ge v8, v6, :cond_7

    .line 43
    .line 44
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    add-int/lit8 v10, v7, 0x1

    .line 51
    .line 52
    if-ltz v7, :cond_6

    .line 53
    .line 54
    check-cast v9, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_5

    .line 61
    .line 62
    iget-object v9, v0, Lur/b1;->q0:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v7, Lio/legado/app/data/entities/ReplaceRule;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-boolean v9, v0, Lur/b1;->Z:Z

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lio/legado/app/data/entities/ReplaceRule;->getGroup()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    sget-object v12, Lqp/c;->l:Liy/n;

    .line 98
    .line 99
    invoke-static {v12, v9}, Lcy/a;->K0(Liy/n;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-static {v11, v9}, Lkx/o;->O0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x3e

    .line 113
    .line 114
    const-string v12, ","

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-static/range {v11 .. v16}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v7, v9}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v7, v1}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    move v7, v10

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {}, Lc30/c;->x0()V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_7
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v2, [Lio/legado/app/data/entities/ReplaceRule;

    .line 147
    .line 148
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 153
    .line 154
    array-length v2, v1

    .line 155
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, [Lio/legado/app/data/entities/ReplaceRule;

    .line 160
    .line 161
    check-cast v0, Lsp/s1;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lsp/s1;->e([Lio/legado/app/data/entities/ReplaceRule;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lur/b1;->q0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    move v4, v2

    .line 178
    :goto_3
    if-ge v4, v3, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    check-cast v5, Lio/legado/app/data/entities/ReplaceRule;

    .line 187
    .line 188
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6}, Lio/legado/app/data/AppDatabase;->B()Lsp/q1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v5}, Lio/legado/app/data/entities/ReplaceRule;->getId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    check-cast v6, Lsp/s1;

    .line 201
    .line 202
    iget-object v5, v6, Lsp/s1;->a:Llb/t;

    .line 203
    .line 204
    new-instance v6, Lcq/o1;

    .line 205
    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    invoke-direct {v6, v7, v8, v9}, Lcq/o1;-><init>(JI)V

    .line 209
    .line 210
    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v5, v7, v2, v6}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lio/legado/app/data/entities/ReplaceRule;

    .line 217
    .line 218
    iget-object v6, v0, Lur/b1;->r0:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lur/b1;->s0:Ljava/util/ArrayList;

    .line 224
    .line 225
    if-nez v5, :cond_8

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_8
    move v7, v2

    .line 229
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 238
    .line 239
    return-object v0

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
