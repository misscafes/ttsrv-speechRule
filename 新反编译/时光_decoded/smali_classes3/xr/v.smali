.class public final Lxr/v;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public X:I

.field public final synthetic Y:Lxr/f0;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxr/v;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lxr/v;->Y:Lxr/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lxr/v;->Z:Ljava/lang/String;

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
    iget p1, p0, Lxr/v;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lxr/v;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxr/v;->Y:Lxr/f0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lxr/v;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lxr/v;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lxr/v;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lxr/v;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

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
    iget v0, p0, Lxr/v;->i:I

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
    invoke-virtual {p0, p1, p2}, Lxr/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxr/v;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxr/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxr/v;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxr/v;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lxr/v;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lxr/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxr/v;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lpx/a;->i:Lpx/a;

    .line 11
    .line 12
    iget-object v6, v0, Lxr/v;->Y:Lxr/f0;

    .line 13
    .line 14
    iget-object v7, v0, Lxr/v;->Z:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, Lxr/f0;->w0:Ljava/util/HashMap;

    .line 22
    .line 23
    iget v10, v0, Lxr/v;->X:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    if-eq v10, v8, :cond_1

    .line 28
    .line 29
    if-ne v10, v3, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v2, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput v3, v0, Lxr/v;->X:I

    .line 44
    .line 45
    invoke-virtual {v6, v7, v0}, Lxr/f0;->p(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v5, :cond_2

    .line 50
    .line 51
    move-object v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0}, Lox/c;->getContext()Lox/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lry/e1;->i:Lry/e1;

    .line 62
    .line 63
    invoke-interface {v0, v4}, Lox/g;->get(Lox/f;)Lox/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    iget v1, v0, Lxr/v;->X:I

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-ne v1, v8, :cond_4

    .line 82
    .line 83
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v2, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lry/l0;->a:Lyy/e;

    .line 98
    .line 99
    sget-object v1, Lyy/d;->X:Lyy/d;

    .line 100
    .line 101
    new-instance v3, Lxr/x;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    invoke-direct {v3, v6, v7, v9, v4}, Lxr/x;-><init>(Lxr/f0;Ljava/lang/String;Lox/c;I)V

    .line 105
    .line 106
    .line 107
    iput v8, v0, Lxr/v;->X:I

    .line 108
    .line 109
    invoke-static {v1, v3, v0}, Lry/b0;->I(Lox/g;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v5, :cond_6

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_2
    move-object v1, v0

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    iget-object v10, v6, Lxr/f0;->q0:Luy/v1;

    .line 121
    .line 122
    :cond_7
    invoke-virtual {v10}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lxr/s;

    .line 128
    .line 129
    iget-object v3, v11, Lxr/s;->d:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v3, v11, Lxr/s;->e:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    invoke-static {v7, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-object v15, v3

    .line 157
    goto :goto_3

    .line 158
    :cond_9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-object v15, v4

    .line 167
    :goto_3
    iget-wide v3, v11, Lxr/s;->h:J

    .line 168
    .line 169
    const-wide/16 v5, 0x1

    .line 170
    .line 171
    add-long v18, v3, v5

    .line 172
    .line 173
    const/16 v20, 0x6f

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    invoke-static/range {v11 .. v20}, Lxr/s;->a(Lxr/s;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;ZJI)Lxr/s;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    :goto_4
    invoke-virtual {v10, v0, v11}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    :goto_5
    return-object v2

    .line 193
    :pswitch_1
    iget v1, v0, Lxr/v;->X:I

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    if-eq v1, v8, :cond_b

    .line 198
    .line 199
    if-ne v1, v3, :cond_a

    .line 200
    .line 201
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v0, p1

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-static {v4}, Lge/c;->C(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v9

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_c
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lhr/c0;->a:Lhr/c0;

    .line 220
    .line 221
    invoke-virtual {v6}, Lop/r;->g()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput v8, v0, Lxr/v;->X:I

    .line 226
    .line 227
    invoke-virtual {v1, v2, v7, v0}, Lhr/c0;->t(Landroid/content/Context;Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v5, :cond_d

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    :goto_6
    iget-object v1, v6, Lxr/f0;->p0:Lcq/d0;

    .line 235
    .line 236
    iput v3, v0, Lxr/v;->X:I

    .line 237
    .line 238
    invoke-virtual {v1, v7, v0}, Lcq/d0;->a(Ljava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-ne v0, v5, :cond_e

    .line 243
    .line 244
    :goto_7
    move-object v0, v5

    .line 245
    :cond_e
    :goto_8
    return-object v0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
