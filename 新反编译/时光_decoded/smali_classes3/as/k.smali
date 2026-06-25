.class public final synthetic Las/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Las/y0;

.field public final synthetic Y:Le3/w2;

.field public final synthetic Z:Le3/w2;

.field public final synthetic i:I

.field public final synthetic n0:Le3/w2;


# direct methods
.method public synthetic constructor <init>(Las/y0;Le3/w2;Le3/w2;Le3/w2;I)V
    .locals 0

    .line 1
    iput p5, p0, Las/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Las/k;->X:Las/y0;

    .line 4
    .line 5
    iput-object p2, p0, Las/k;->Y:Le3/w2;

    .line 6
    .line 7
    iput-object p3, p0, Las/k;->Z:Le3/w2;

    .line 8
    .line 9
    iput-object p4, p0, Las/k;->n0:Le3/w2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Las/k;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    sget-object v3, Le3/j;->a:Le3/w0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Las/k;->n0:Le3/w2;

    .line 14
    .line 15
    iget-object v8, v0, Las/k;->Z:Le3/w2;

    .line 16
    .line 17
    iget-object v9, v0, Las/k;->Y:Le3/w2;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lv1/l;

    .line 25
    .line 26
    move-object/from16 v14, p2

    .line 27
    .line 28
    check-cast v14, Le3/k0;

    .line 29
    .line 30
    move-object/from16 v10, p3

    .line 31
    .line 32
    check-cast v10, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v10, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_0
    and-int/lit8 v1, v10, 0x1

    .line 47
    .line 48
    invoke-virtual {v14, v1, v4}, Le3/k0;->S(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v11, v1

    .line 69
    check-cast v11, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    iget-object v0, v0, Las/k;->X:Las/y0;

    .line 82
    .line 83
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v15, Las/i0;

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-class v18, Las/y0;

    .line 104
    .line 105
    const-string v19, "loadMore"

    .line 106
    .line 107
    const-string v20, "loadMore(Z)V"

    .line 108
    .line 109
    move-object/from16 v17, v0

    .line 110
    .line 111
    invoke-direct/range {v15 .. v22}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v15

    .line 118
    :cond_2
    move-object v13, v4

    .line 119
    check-cast v13, Lyx/a;

    .line 120
    .line 121
    const/4 v15, 0x0

    .line 122
    invoke-static/range {v10 .. v15}, Las/g;->e(ZLjava/lang/String;ZLyx/a;Le3/k0;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v2

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lu1/b;

    .line 133
    .line 134
    move-object/from16 v14, p2

    .line 135
    .line 136
    check-cast v14, Le3/k0;

    .line 137
    .line 138
    move-object/from16 v10, p3

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v10, 0x11

    .line 150
    .line 151
    if-eq v1, v5, :cond_4

    .line 152
    .line 153
    move v4, v6

    .line 154
    :cond_4
    and-int/lit8 v1, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v14, v1, v4}, Le3/k0;->S(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    invoke-interface {v9}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    invoke-interface {v8}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v11, v1

    .line 177
    check-cast v11, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v7}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    iget-object v0, v0, Las/k;->X:Las/y0;

    .line 190
    .line 191
    invoke-virtual {v14, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v14}, Le3/k0;->N()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-nez v1, :cond_5

    .line 200
    .line 201
    if-ne v4, v3, :cond_6

    .line 202
    .line 203
    :cond_5
    new-instance v15, Las/i0;

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x1

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-class v18, Las/y0;

    .line 212
    .line 213
    const-string v19, "loadMore"

    .line 214
    .line 215
    const-string v20, "loadMore(Z)V"

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    invoke-direct/range {v15 .. v22}, Las/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v14, v15}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move-object v4, v15

    .line 226
    :cond_6
    move-object v13, v4

    .line 227
    check-cast v13, Lyx/a;

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-static/range {v10 .. v15}, Las/g;->e(ZLjava/lang/String;ZLyx/a;Le3/k0;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    invoke-virtual {v14}, Le3/k0;->V()V

    .line 235
    .line 236
    .line 237
    :goto_1
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
