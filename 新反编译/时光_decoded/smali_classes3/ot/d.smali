.class public final synthetic Lot/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lf/q;

.field public final synthetic Y:Lf/q;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(Lf/q;Lf/q;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lot/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lot/d;->X:Lf/q;

    .line 4
    .line 5
    iput-object p2, p0, Lot/d;->Y:Lf/q;

    .line 6
    .line 7
    iput-object p3, p0, Lot/d;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lot/d;->n0:Le3/e1;

    .line 10
    .line 11
    iput-object p5, p0, Lot/d;->o0:Le3/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lot/d;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lv1/l;

    .line 17
    .line 18
    move-object/from16 v9, p2

    .line 19
    .line 20
    check-cast v9, Le3/k0;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v3, :cond_0

    .line 36
    .line 37
    move v5, v4

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    invoke-virtual {v9, v1, v5}, Le3/k0;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v10, Lot/d;

    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    iget-object v11, v0, Lot/d;->X:Lf/q;

    .line 51
    .line 52
    iget-object v12, v0, Lot/d;->Y:Lf/q;

    .line 53
    .line 54
    iget-object v13, v0, Lot/d;->Z:Le3/e1;

    .line 55
    .line 56
    iget-object v14, v0, Lot/d;->n0:Le3/e1;

    .line 57
    .line 58
    iget-object v15, v0, Lot/d;->o0:Le3/e1;

    .line 59
    .line 60
    invoke-direct/range {v10 .. v16}, Lot/d;-><init>(Lf/q;Lf/q;Le3/e1;Le3/e1;Le3/e1;I)V

    .line 61
    .line 62
    .line 63
    const v0, -0x6b30d6c5

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v10, v9}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/16 v10, 0x180

    .line 71
    .line 72
    const/4 v11, 0x3

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static/range {v6 .. v11}, Lvu/t0;->c(Lv3/q;Ljava/lang/String;Lo3/d;Le3/k0;II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v9}, Le3/k0;->V()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v2

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Ls1/b0;

    .line 86
    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    check-cast v13, Le3/k0;

    .line 90
    .line 91
    move-object/from16 v6, p3

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v6, 0x11

    .line 103
    .line 104
    if-eq v1, v3, :cond_2

    .line 105
    .line 106
    move v1, v4

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v1, v5

    .line 109
    :goto_1
    and-int/lit8 v3, v6, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v3, v1}, Le3/k0;->S(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 122
    .line 123
    if-ne v1, v3, :cond_3

    .line 124
    .line 125
    new-instance v1, Lot/g;

    .line 126
    .line 127
    iget-object v4, v0, Lot/d;->Z:Le3/e1;

    .line 128
    .line 129
    iget-object v6, v0, Lot/d;->n0:Le3/e1;

    .line 130
    .line 131
    invoke-direct {v1, v4, v6, v5}, Lot/g;-><init>(Le3/e1;Le3/e1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v1}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_3
    move-object v12, v1

    .line 138
    check-cast v12, Lyx/a;

    .line 139
    .line 140
    const v14, 0xc00186

    .line 141
    .line 142
    .line 143
    const/16 v15, 0x7a

    .line 144
    .line 145
    const-string v6, "\u4fdd\u5b58\u5f53\u524d\u8bbe\u7f6e"

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const-string v8, "\u4fdd\u5b58\u5f53\u524d\u4e3b\u9898\u914d\u7f6e\u4e3a\u65b0\u4e3b\u9898"

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lot/d;->X:Lf/q;

    .line 157
    .line 158
    invoke-virtual {v13, v1}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_4

    .line 167
    .line 168
    if-ne v5, v3, :cond_5

    .line 169
    .line 170
    :cond_4
    new-instance v5, Lbt/h;

    .line 171
    .line 172
    const/16 v4, 0x8

    .line 173
    .line 174
    iget-object v6, v0, Lot/d;->o0:Le3/e1;

    .line 175
    .line 176
    invoke-direct {v5, v1, v6, v4}, Lbt/h;-><init>(Lf/q;Le3/e1;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    move-object v12, v5

    .line 183
    check-cast v12, Lyx/a;

    .line 184
    .line 185
    const/16 v14, 0x186

    .line 186
    .line 187
    const/16 v15, 0x7a

    .line 188
    .line 189
    const-string v6, "\u5bfc\u51fa\u5f53\u524d\u4e3b\u9898"

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    const-string v8, "\u5c06\u5f53\u524d\u4e3b\u9898\u914d\u7f6e\u5bfc\u51fa\u4e3aJSON\u6587\u4ef6"

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, Lot/d;->Y:Lf/q;

    .line 201
    .line 202
    invoke-virtual {v13, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v13}, Le3/k0;->N()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    if-ne v4, v3, :cond_7

    .line 213
    .line 214
    :cond_6
    new-instance v4, Lbs/e;

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-direct {v4, v0, v1}, Lbs/e;-><init>(Lf/q;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object v12, v4

    .line 224
    check-cast v12, Lyx/a;

    .line 225
    .line 226
    const/16 v14, 0x186

    .line 227
    .line 228
    const/16 v15, 0x7a

    .line 229
    .line 230
    const-string v6, "\u5bfc\u5165\u4e3b\u9898\u914d\u7f6e"

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    const-string v8, "\u4eceJSON\u6587\u4ef6\u5bfc\u5165\u4e3b\u9898\u914d\u7f6e"

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    invoke-static/range {v6 .. v15}, Ltv/n;->a(Ljava/lang/String;Lv3/q;Ljava/lang/String;Ljava/lang/String;Li4/f;Lyx/p;Lyx/a;Le3/k0;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    invoke-virtual {v13}, Le3/k0;->V()V

    .line 243
    .line 244
    .line 245
    :goto_2
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
