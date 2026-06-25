.class public final Lfu/m;
.super Lqx/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lfu/o;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lfu/o;Lox/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfu/m;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfu/m;->X:Lfu/o;

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
    iget p1, p0, Lfu/m;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lfu/m;->X:Lfu/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfu/m;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfu/m;-><init>(Lfu/o;Lox/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfu/m;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfu/m;-><init>(Lfu/o;Lox/c;I)V

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
    iget v0, p0, Lfu/m;->i:I

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
    invoke-virtual {p0, p1, p2}, Lfu/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfu/m;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfu/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfu/m;->create(Ljava/lang/Object;Lox/c;)Lox/c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfu/m;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfu/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfu/m;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lfu/m;->X:Lfu/o;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lfu/o;->Z:Leu/d;

    .line 17
    .line 18
    iget-wide v5, v1, Leu/d;->a:J

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    cmp-long v4, v5, v7

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lfu/o;->Y:Lsp/q1;

    .line 27
    .line 28
    check-cast v1, Lsp/s1;

    .line 29
    .line 30
    iget-object v1, v1, Lsp/s1;->a:Llb/t;

    .line 31
    .line 32
    new-instance v4, Lcq/o1;

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7}, Lcq/o1;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v1, v5, v3, v4}, Lue/d;->S(Llb/t;ZZLyx/l;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lio/legado/app/data/entities/ReplaceRule;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-static {v0, v1}, Lfu/o;->f(Lfu/o;Lio/legado/app/data/entities/ReplaceRule;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v0, Lfu/o;->n0:Luy/v1;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Lfu/k;

    .line 60
    .line 61
    iget-object v7, v1, Leu/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, ""

    .line 64
    .line 65
    move-object v9, v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object v7, v8

    .line 69
    :cond_2
    if-nez v9, :cond_3

    .line 70
    .line 71
    move-object v9, v8

    .line 72
    :cond_3
    iget-boolean v11, v1, Leu/d;->c:Z

    .line 73
    .line 74
    iget-object v10, v1, Leu/d;->d:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v10, :cond_4

    .line 77
    .line 78
    move-object v12, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v12, v10

    .line 81
    :goto_0
    iget-boolean v13, v1, Leu/d;->e:Z

    .line 82
    .line 83
    iget-boolean v14, v1, Leu/d;->f:Z

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x1c14

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const-string v15, ""

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    invoke-static/range {v4 .. v19}, Lfu/k;->a(Lfu/k;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lfu/k;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v0, v3, v4}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    :cond_5
    :goto_1
    return-object v2

    .line 108
    :pswitch_0
    invoke-static/range {p1 .. p1}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lfu/o;->n0:Luy/v1;

    .line 112
    .line 113
    iget-object v0, v0, Lfu/o;->X:Landroid/app/Application;

    .line 114
    .line 115
    invoke-virtual {v1}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lfu/k;

    .line 120
    .line 121
    new-instance v4, Lio/legado/app/data/entities/ReplaceRule;

    .line 122
    .line 123
    const/16 v20, 0x1fff

    .line 124
    .line 125
    const/16 v21, 0x0

    .line 126
    .line 127
    const-wide/16 v5, 0x0

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    invoke-direct/range {v4 .. v21}, Lio/legado/app/data/entities/ReplaceRule;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZJIILzx/f;)V

    .line 145
    .line 146
    .line 147
    iget-wide v5, v1, Lfu/k;->a:J

    .line 148
    .line 149
    invoke-virtual {v4, v5, v6}, Lio/legado/app/data/entities/ReplaceRule;->setId(J)V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lfu/k;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setName(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v1, Lfu/k;->c:Ljava/lang/String;

    .line 158
    .line 159
    const-string v6, "\u9ed8\u8ba4"

    .line 160
    .line 161
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_6

    .line 166
    .line 167
    invoke-static {v5}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v5, 0x0

    .line 174
    :cond_7
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setGroup(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v5, v1, Lfu/k;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setPattern(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Lfu/k;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setReplacement(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v5, v1, Lfu/k;->f:Z

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setRegex(Z)V

    .line 190
    .line 191
    .line 192
    iget-boolean v5, v1, Lfu/k;->h:Z

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScopeTitle(Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v5, v1, Lfu/k;->i:Z

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScopeContent(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Lfu/k;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setScope(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v1, Lfu/k;->j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Lio/legado/app/data/entities/ReplaceRule;->setExcludeScope(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v1, Lfu/k;->k:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    goto :goto_2

    .line 225
    :cond_8
    const-wide/16 v5, 0xbb8

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v4, v5, v6}, Lio/legado/app/data/entities/ReplaceRule;->setTimeoutMillisecond(J)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1, v4}, Lrl/k;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "\u89c4\u5219\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    .line 242
    .line 243
    invoke-static {v0, v1, v3}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
