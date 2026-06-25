.class public final synthetic Lcm/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcm/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcm/c;->v:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcm/c;->i:I

    .line 6
    .line 7
    iget-object v3, v0, Lcm/c;->v:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Llr/p;

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    invoke-interface {v3, v2, v1}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Lln/h3;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eq v1, v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "\u8bf7\u8f93\u5165\u5206\u7ec4\u540d\u79f0"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lln/h3;->D1:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lj/j;

    .line 57
    .line 58
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v4, v5}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "\u65b0\u589e\u5206\u7ec4"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Lcm/d;

    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    invoke-direct {v5, v1, v6, v3}, Lcm/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "\u4fdd\u5b58"

    .line 82
    .line 83
    invoke-virtual {v4, v1, v5}, Lj/j;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "\u53d6\u6d88"

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Lj/j;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lj/j;->create()Lj/k;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    const v3, 0x7f140134

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_2
    iget-object v1, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v1, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lln/h3;->w0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_3
    new-instance v5, Lln/r2;

    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iget-object v1, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lln/q2;

    .line 141
    .line 142
    iget-object v1, v1, Lln/q2;->a:Lln/v2;

    .line 143
    .line 144
    iget-wide v9, v1, Lln/v2;->a:J

    .line 145
    .line 146
    new-instance v12, Lln/p2;

    .line 147
    .line 148
    new-instance v1, Lln/z2;

    .line 149
    .line 150
    const-string v8, ""

    .line 151
    .line 152
    invoke-direct {v1, v8, v8}, Lln/z2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lln/h2;

    .line 156
    .line 157
    move/from16 p1, v4

    .line 158
    .line 159
    move-object/from16 p2, v5

    .line 160
    .line 161
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    invoke-direct {v11, v4, v5, v4, v5}, Lln/h2;-><init>(DD)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lln/g2;

    .line 167
    .line 168
    const-string v5, "24000"

    .line 169
    .line 170
    invoke-direct {v4, v5}, Lln/g2;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v15, Lln/x2;

    .line 174
    .line 175
    new-instance v5, Lln/y2;

    .line 176
    .line 177
    invoke-direct {v5, v8, v8}, Lln/y2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 181
    .line 182
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 183
    .line 184
    const-string v20, ""

    .line 185
    .line 186
    move-object/from16 v21, v5

    .line 187
    .line 188
    invoke-direct/range {v15 .. v21}, Lln/x2;-><init>(DDLjava/lang/String;Lln/y2;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v12, v1, v11, v4, v15}, Lln/p2;-><init>(Lln/z2;Lln/h2;Lln/g2;Lln/x2;)V

    .line 192
    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v11, 0x1

    .line 196
    const-string v8, "\u65b0\u914d\u7f6e"

    .line 197
    .line 198
    move-object/from16 v5, p2

    .line 199
    .line 200
    invoke-direct/range {v5 .. v13}, Lln/r2;-><init>(JLjava/lang/String;JZLln/p2;Lorg/json/JSONObject;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lln/q2;

    .line 210
    .line 211
    iget-object v1, v1, Lln/q2;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iput v14, v3, Lln/h3;->B1:I

    .line 217
    .line 218
    iget-object v1, v3, Lln/h3;->C1:Lln/o2;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3}, Lln/h3;->n0()Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Lln/o2;->s(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lln/h3;->u0()V

    .line 230
    .line 231
    .line 232
    iget-object v1, v3, Lln/h3;->y1:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lln/q2;

    .line 239
    .line 240
    iget-object v1, v1, Lln/q2;->b:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    add-int/lit8 v1, v1, -0x1

    .line 247
    .line 248
    invoke-virtual {v3, v14, v1}, Lln/h3;->r0(II)V

    .line 249
    .line 250
    .line 251
    :goto_0
    return-void

    .line 252
    :cond_4
    const-string v1, "adapter"

    .line 253
    .line 254
    invoke-static {v1}, Lmr/i;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :pswitch_1
    check-cast v3, Lmr/q;

    .line 259
    .line 260
    iput v1, v3, Lmr/q;->i:I

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_2
    check-cast v3, Llr/a;

    .line 264
    .line 265
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->Z:I

    .line 266
    .line 267
    invoke-interface {v3}, Llr/a;->invoke()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
