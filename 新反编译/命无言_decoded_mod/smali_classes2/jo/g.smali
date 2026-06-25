.class public final synthetic Ljo/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lmr/s;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Lmr/o;

.field public final synthetic Z:Lmr/s;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic l0:Ljava/io/Serializable;

.field public final synthetic m0:Ljava/lang/Object;

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/legado/app/data/entities/rule/ExploreKind;Ljava/lang/String;Ljava/util/List;Lmr/o;Lmr/s;Lmr/s;Lpo/q;Lvq/i;Lvq/i;Lvq/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ljo/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ljo/g;->v:Ljava/util/List;

    iput-object p6, p0, Ljo/g;->A:Lmr/s;

    iput-object p3, p0, Ljo/g;->X:Ljava/lang/String;

    iput-object p1, p0, Ljo/g;->i0:Ljava/lang/Object;

    iput-object p5, p0, Ljo/g;->Y:Lmr/o;

    iput-object p7, p0, Ljo/g;->Z:Lmr/s;

    iput-object p2, p0, Ljo/g;->j0:Ljava/lang/Object;

    iput-object p8, p0, Ljo/g;->k0:Ljava/lang/Object;

    iput-object p9, p0, Ljo/g;->l0:Ljava/io/Serializable;

    iput-object p10, p0, Ljo/g;->m0:Ljava/lang/Object;

    iput-object p11, p0, Ljo/g;->n0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lmr/s;Ljo/t;Ljava/util/Map;Ljava/lang/String;Lel/f4;Lmr/o;Lmr/s;Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ljo/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo/g;->v:Ljava/util/List;

    iput-object p2, p0, Ljo/g;->A:Lmr/s;

    iput-object p3, p0, Ljo/g;->j0:Ljava/lang/Object;

    iput-object p4, p0, Ljo/g;->k0:Ljava/lang/Object;

    iput-object p5, p0, Ljo/g;->X:Ljava/lang/String;

    iput-object p6, p0, Ljo/g;->m0:Ljava/lang/Object;

    iput-object p7, p0, Ljo/g;->Y:Lmr/o;

    iput-object p8, p0, Ljo/g;->Z:Lmr/s;

    iput-object p9, p0, Ljo/g;->n0:Ljava/lang/Object;

    iput-object p10, p0, Ljo/g;->l0:Ljava/io/Serializable;

    iput-object p11, p0, Ljo/g;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljo/g;->i:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljo/g;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljo/g;->m0:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Ljo/g;->l0:Ljava/io/Serializable;

    .line 13
    .line 14
    iget-object v7, v0, Ljo/g;->k0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ljo/g;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ljo/g;->Z:Lmr/s;

    .line 19
    .line 20
    iget-object v10, v0, Ljo/g;->Y:Lmr/o;

    .line 21
    .line 22
    iget-object v11, v0, Ljo/g;->i0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ljo/g;->A:Lmr/s;

    .line 25
    .line 26
    iget-object v13, v0, Ljo/g;->v:Ljava/util/List;

    .line 27
    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v11, Landroid/widget/TextView;

    .line 32
    .line 33
    check-cast v8, Lio/legado/app/data/entities/rule/ExploreKind;

    .line 34
    .line 35
    move-object v15, v7

    .line 36
    check-cast v15, Lpo/q;

    .line 37
    .line 38
    move-object/from16 v19, v6

    .line 39
    .line 40
    check-cast v19, Lvq/i;

    .line 41
    .line 42
    move-object/from16 v18, v5

    .line 43
    .line 44
    check-cast v18, Lvq/i;

    .line 45
    .line 46
    move-object/from16 v20, v4

    .line 47
    .line 48
    check-cast v20, Lvq/i;

    .line 49
    .line 50
    iget-object v1, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v3

    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    rem-int/2addr v1, v3

    .line 62
    invoke-static {v1, v13}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v1

    .line 72
    :goto_0
    iput-object v2, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual/range {v19 .. v19}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lio/legado/app/utils/InfoMap;

    .line 79
    .line 80
    iget-object v2, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, v0, Ljo/g;->X:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v10, Lmr/o;->i:Z

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v1, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    iget-object v1, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lio/legado/app/data/entities/rule/ExploreKind;->getAction()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/4 v4, 0x0

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    move-object/from16 v16, v1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object/from16 v16, v4

    .line 141
    .line 142
    :goto_3
    if-nez v16, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    iget-object v1, v15, Lpo/q;->k:Lpo/g;

    .line 146
    .line 147
    check-cast v1, Lpo/v;

    .line 148
    .line 149
    invoke-virtual {v1}, Lpo/v;->o0()Lwr/w;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v14, Lpo/m;

    .line 154
    .line 155
    const/16 v21, 0x0

    .line 156
    .line 157
    const/16 v22, 0x2

    .line 158
    .line 159
    move-object/from16 v17, v3

    .line 160
    .line 161
    invoke-direct/range {v14 .. v22}, Lpo/m;-><init>(Lpo/q;Ljava/lang/String;Ljava/lang/String;Lvq/i;Lvq/i;Lvq/i;Lar/d;I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x3

    .line 165
    invoke-static {v1, v4, v4, v14, v2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_4
    return-void

    .line 169
    :pswitch_0
    check-cast v8, Ljo/t;

    .line 170
    .line 171
    check-cast v7, Ljava/util/Map;

    .line 172
    .line 173
    check-cast v5, Lel/f4;

    .line 174
    .line 175
    check-cast v4, Lio/legado/app/data/entities/BaseSource;

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    check-cast v11, Ljava/util/List;

    .line 180
    .line 181
    sget-object v1, Ljo/t;->C1:[Lsr/c;

    .line 182
    .line 183
    iget-object v1, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v13, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    add-int/2addr v1, v3

    .line 190
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    rem-int/2addr v1, v14

    .line 195
    invoke-static {v1, v13}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/String;

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_5
    move-object v2, v1

    .line 205
    :goto_5
    iput-object v2, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 206
    .line 207
    iput-boolean v3, v8, Ljo/t;->A1:Z

    .line 208
    .line 209
    move-object v1, v8

    .line 210
    iget-object v8, v0, Ljo/g;->X:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v2, v5, Lel/f4;->b:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-boolean v3, v10, Lmr/o;->i:Z

    .line 218
    .line 219
    if-eqz v3, :cond_6

    .line 220
    .line 221
    iget-object v3, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v5, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v7, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_6
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_7

    .line 241
    :cond_6
    iget-object v3, v9, Lmr/s;->i:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v5, v12, Lmr/s;->i:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v7, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v5, v1

    .line 256
    move-object v7, v6

    .line 257
    move-object v9, v11

    .line 258
    move-object v6, v4

    .line 259
    invoke-virtual/range {v5 .. v10}, Ljo/t;->u0(Lio/legado/app/data/entities/BaseSource;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
