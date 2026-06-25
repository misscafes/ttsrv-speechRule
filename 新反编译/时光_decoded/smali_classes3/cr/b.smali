.class public final synthetic Lcr/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcr/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcr/b;->X:Ljava/lang/Object;

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
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcr/b;->i:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v0, v0, Lcr/b;->X:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lkv/a;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lkv/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast v0, Lyx/p;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v1, v2}, Lyx/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v0, Lms/e2;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    new-instance v2, Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "\u8bf7\u8f93\u5165\u5206\u7ec4\u540d\u79f0"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lms/e2;->J1:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lax/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lz7/x;->V()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, Lax/b;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ll/c;

    .line 83
    .line 84
    const-string v5, "\u65b0\u589e\u5206\u7ec4"

    .line 85
    .line 86
    iput-object v5, v4, Ll/c;->d:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lax/b;->D(Landroid/view/View;)Lax/b;

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcr/c;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v4, v2, v5, v0}, Lcr/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "\u4fdd\u5b58"

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "\u53d6\u6d88"

    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lax/b;->E()Ll/f;

    .line 108
    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_1
    iget-object v2, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const-string v1, "\u8bf7\u5148\u521b\u5efa\u5206\u7ec4"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lms/e2;->q0(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Lms/q1;

    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    iget-object v7, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lms/p1;

    .line 140
    .line 141
    iget-object v7, v7, Lms/p1;->a:Lms/u1;

    .line 142
    .line 143
    iget-wide v8, v7, Lms/u1;->a:J

    .line 144
    .line 145
    new-instance v11, Lms/o1;

    .line 146
    .line 147
    new-instance v7, Lms/y1;

    .line 148
    .line 149
    invoke-direct {v7, v4, v4}, Lms/y1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lms/i1;

    .line 153
    .line 154
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 155
    .line 156
    invoke-direct {v10, v14, v15, v14, v15}, Lms/i1;-><init>(DD)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lms/h1;

    .line 160
    .line 161
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v14, "24000"

    .line 165
    .line 166
    iput-object v14, v12, Lms/h1;->a:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v15, Lms/w1;

    .line 169
    .line 170
    new-instance v14, Lms/x1;

    .line 171
    .line 172
    invoke-direct {v14, v4, v4}, Lms/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 176
    .line 177
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 178
    .line 179
    const-string v20, ""

    .line 180
    .line 181
    move-object/from16 v21, v14

    .line 182
    .line 183
    invoke-direct/range {v15 .. v21}, Lms/w1;-><init>(DDLjava/lang/String;Lms/x1;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v7, v10, v12, v15}, Lms/o1;-><init>(Lms/y1;Lms/i1;Lms/h1;Lms/w1;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    const-string v7, "\u65b0\u914d\u7f6e"

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    move-object v4, v2

    .line 194
    invoke-direct/range {v4 .. v12}, Lms/q1;-><init>(JLjava/lang/String;JZLms/o1;Lorg/json/JSONObject;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lms/p1;

    .line 204
    .line 205
    iget-object v2, v2, Lms/p1;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iput v13, v0, Lms/e2;->H1:I

    .line 211
    .line 212
    iget-object v2, v0, Lms/e2;->I1:Lms/n1;

    .line 213
    .line 214
    if-eqz v2, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lms/e2;->o0()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lms/p1;

    .line 233
    .line 234
    iget-object v1, v1, Lms/p1;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    sub-int/2addr v1, v3

    .line 241
    invoke-virtual {v0, v13, v1}, Lms/e2;->l0(II)V

    .line 242
    .line 243
    .line 244
    :goto_0
    return-void

    .line 245
    :cond_3
    const-string v0, "adapter"

    .line 246
    .line 247
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :pswitch_2
    check-cast v0, Lzx/w;

    .line 252
    .line 253
    iput v2, v0, Lzx/w;->i:I

    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_3
    check-cast v0, Lms/q;

    .line 257
    .line 258
    new-instance v1, Lhr/n;

    .line 259
    .line 260
    const-string v2, "\u65b0\u63d0\u793a\u8bcd"

    .line 261
    .line 262
    invoke-direct {v1, v2, v4}, Lhr/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lms/q;->t0(Lhr/n;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_4
    check-cast v0, Lb50/e;

    .line 270
    .line 271
    sget v1, Lio/legado/app/lib/permission/PermissionActivity;->N0:I

    .line 272
    .line 273
    invoke-virtual {v0}, Lb50/e;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
