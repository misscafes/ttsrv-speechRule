.class public final synthetic Leu/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/q;


# instance fields
.field public final synthetic X:Lxa/f;

.field public final synthetic Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Lxa/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Leu/h;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leu/h;->Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 8
    .line 9
    iput-object p2, p0, Leu/h;->X:Lxa/f;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Leu/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu/h;->X:Lxa/f;

    iput-object p2, p0, Leu/h;->Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Leu/h;->i:I

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Le3/j;->a:Le3/w0;

    .line 9
    .line 10
    iget-object v5, v0, Leu/h;->Y:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 11
    .line 12
    iget-object v0, v0, Leu/h;->X:Lxa/f;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Leu/d;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Le3/k0;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget v10, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    and-int/lit8 v10, v9, 0x6

    .line 41
    .line 42
    const/4 v11, 0x4

    .line 43
    if-nez v10, :cond_1

    .line 44
    .line 45
    invoke-virtual {v8, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    move v10, v11

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x2

    .line 54
    :goto_0
    or-int/2addr v9, v10

    .line 55
    :cond_1
    and-int/lit8 v10, v9, 0x13

    .line 56
    .line 57
    const/16 v12, 0x12

    .line 58
    .line 59
    if-eq v10, v12, :cond_2

    .line 60
    .line 61
    move v10, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v10, v7

    .line 64
    :goto_1
    and-int/lit8 v12, v9, 0x1

    .line 65
    .line 66
    invoke-virtual {v8, v12, v10}, Le3/k0;->S(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_b

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    const-string v12, "replace_edit_"

    .line 77
    .line 78
    invoke-static {v12, v10}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    and-int/lit8 v9, v9, 0xe

    .line 83
    .line 84
    if-ne v9, v11, :cond_3

    .line 85
    .line 86
    move v9, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v9, v7

    .line 89
    :goto_2
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    if-ne v10, v4, :cond_5

    .line 96
    .line 97
    :cond_4
    new-instance v10, La2/k;

    .line 98
    .line 99
    const/16 v9, 0x16

    .line 100
    .line 101
    invoke-direct {v10, v1, v9}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object/from16 v19, v10

    .line 108
    .line 109
    check-cast v19, Lyx/a;

    .line 110
    .line 111
    invoke-static {v8}, Li8/a;->a(Le3/k0;)Le8/l1;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    invoke-static {v1}, Ll00/g;->B(Le8/l1;)Lh8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-static {v8}, Lx20/c;->a(Le3/k0;)Lk30/a;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const-class v3, Lfu/o;

    .line 126
    .line 127
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-interface {v1}, Le8/l1;->l()Le8/k1;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    invoke-static/range {v13 .. v19}, Llb/w;->e0(Lzx/e;Le8/k1;Ljava/lang/String;Lh8/b;Lh30/a;Lk30/a;Lyx/a;)Le8/f1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lfu/o;

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v8, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    or-int/2addr v3, v9

    .line 152
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    if-ne v9, v4, :cond_7

    .line 159
    .line 160
    :cond_6
    new-instance v9, Leu/g;

    .line 161
    .line 162
    invoke-direct {v9, v0, v5, v7}, Leu/g;-><init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v9}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v9, Lyx/a;

    .line 169
    .line 170
    invoke-virtual {v8, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v8, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    or-int/2addr v3, v10

    .line 179
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    if-ne v10, v4, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v10, Leu/g;

    .line 188
    .line 189
    invoke-direct {v10, v0, v5, v6}, Leu/g;-><init>(Lxa/f;Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v10}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    check-cast v10, Lyx/a;

    .line 196
    .line 197
    invoke-static {v9, v10, v1, v8, v7}, Lfu/b;->d(Lyx/a;Lyx/a;Lfu/o;Le3/k0;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 202
    .line 203
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v2, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-object v2

    .line 212
    :pswitch_0
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Leu/k;

    .line 215
    .line 216
    move-object/from16 v8, p2

    .line 217
    .line 218
    check-cast v8, Le3/k0;

    .line 219
    .line 220
    move-object/from16 v9, p3

    .line 221
    .line 222
    check-cast v9, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sget v10, Lio/legado/app/ui/replace/ReplaceRuleActivity;->M0:I

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    and-int/lit8 v1, v9, 0x11

    .line 234
    .line 235
    const/16 v10, 0x10

    .line 236
    .line 237
    if-eq v1, v10, :cond_c

    .line 238
    .line 239
    move v1, v6

    .line 240
    goto :goto_4

    .line 241
    :cond_c
    move v1, v7

    .line 242
    :goto_4
    and-int/2addr v6, v9

    .line 243
    invoke-virtual {v8, v6, v1}, Le3/k0;->S(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-nez v1, :cond_d

    .line 258
    .line 259
    if-ne v6, v4, :cond_e

    .line 260
    .line 261
    :cond_d
    new-instance v6, La2/k;

    .line 262
    .line 263
    const/16 v1, 0x15

    .line 264
    .line 265
    invoke-direct {v6, v5, v1}, La2/k;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v6}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    check-cast v6, Lyx/a;

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v8}, Le3/k0;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    if-ne v5, v4, :cond_10

    .line 284
    .line 285
    :cond_f
    new-instance v5, Leu/f;

    .line 286
    .line 287
    invoke-direct {v5, v0, v7}, Leu/f;-><init>(Lxa/f;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v5}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_10
    check-cast v5, Lyx/l;

    .line 294
    .line 295
    invoke-static {v3, v6, v5, v8, v7}, Leu/a;->a(Leu/g0;Lyx/a;Lyx/l;Le3/k0;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_11
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 300
    .line 301
    .line 302
    :goto_5
    return-object v2

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
