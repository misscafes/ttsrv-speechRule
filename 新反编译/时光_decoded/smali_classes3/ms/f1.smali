.class public final synthetic Lms/f1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lms/e2;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lms/e2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms/f1;->a:Lms/e2;

    .line 5
    .line 6
    iput p2, p0, Lms/f1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lms/f1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u590d\u5236\u914d\u7f6e"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, v0, Lms/f1;->a:Lms/e2;

    .line 14
    .line 15
    iget v4, v0, Lms/f1;->b:I

    .line 16
    .line 17
    iget v0, v0, Lms/f1;->c:I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-object v1, v3, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lms/p1;

    .line 29
    .line 30
    iget-object v1, v1, Lms/p1;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lms/q1;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object v2, v1, Lms/q1;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, " - \u526f\u672c"

    .line 45
    .line 46
    invoke-static {v2, v7}, Lm2/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v2, v1, Lms/q1;->e:Lms/o1;

    .line 51
    .line 52
    iget-object v7, v2, Lms/o1;->a:Lms/y1;

    .line 53
    .line 54
    iget-object v11, v2, Lms/o1;->b:Lms/i1;

    .line 55
    .line 56
    iget-object v12, v2, Lms/o1;->c:Lms/h1;

    .line 57
    .line 58
    iget-object v13, v2, Lms/o1;->d:Lms/w1;

    .line 59
    .line 60
    new-instance v14, Lms/o1;

    .line 61
    .line 62
    invoke-direct {v14, v7, v11, v12, v13}, Lms/o1;-><init>(Lms/y1;Lms/i1;Lms/h1;Lms/w1;)V

    .line 63
    .line 64
    .line 65
    iget-wide v11, v1, Lms/q1;->c:J

    .line 66
    .line 67
    move-object v7, v13

    .line 68
    iget-boolean v13, v1, Lms/q1;->d:Z

    .line 69
    .line 70
    iget-object v15, v1, Lms/q1;->f:Lorg/json/JSONObject;

    .line 71
    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    new-instance v7, Lms/q1;

    .line 75
    .line 76
    move-object/from16 v5, v16

    .line 77
    .line 78
    const/16 p0, 0x1

    .line 79
    .line 80
    invoke-direct/range {v7 .. v15}, Lms/q1;-><init>(JLjava/lang/String;JZLms/o1;Lorg/json/JSONObject;)V

    .line 81
    .line 82
    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    iget-wide v10, v5, Lms/w1;->a:D

    .line 86
    .line 87
    iget-wide v12, v5, Lms/w1;->b:D

    .line 88
    .line 89
    iget-object v15, v5, Lms/w1;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v5, Lms/w1;->d:Lms/x1;

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object/from16 v20, v15

    .line 97
    .line 98
    new-instance v15, Lms/w1;

    .line 99
    .line 100
    move-object/from16 v21, v5

    .line 101
    .line 102
    move-wide/from16 v16, v10

    .line 103
    .line 104
    move-wide/from16 v18, v12

    .line 105
    .line 106
    invoke-direct/range {v15 .. v21}, Lms/w1;-><init>(DDLjava/lang/String;Lms/x1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object v15, v6

    .line 111
    :goto_0
    iput-object v15, v14, Lms/o1;->d:Lms/w1;

    .line 112
    .line 113
    if-eqz v15, :cond_2

    .line 114
    .line 115
    iget-object v2, v2, Lms/o1;->d:Lms/w1;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    iget-object v2, v2, Lms/w1;->d:Lms/x1;

    .line 120
    .line 121
    if-eqz v2, :cond_1

    .line 122
    .line 123
    iget-object v5, v2, Lms/x1;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lms/x1;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v10, Lms/x1;

    .line 134
    .line 135
    invoke-direct {v10, v5, v2}, Lms/x1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object v10, v6

    .line 140
    :goto_1
    iput-object v10, v15, Lms/w1;->d:Lms/x1;

    .line 141
    .line 142
    :cond_2
    iget-object v1, v1, Lms/q1;->f:Lorg/json/JSONObject;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "id"

    .line 156
    .line 157
    invoke-virtual {v2, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "displayName"

    .line 161
    .line 162
    iget-object v5, v7, Lms/q1;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    move-object v2, v6

    .line 169
    :goto_2
    iput-object v2, v7, Lms/q1;->f:Lorg/json/JSONObject;

    .line 170
    .line 171
    iget-object v1, v3, Lms/e2;->E1:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lms/p1;

    .line 178
    .line 179
    iget-object v1, v1, Lms/p1;->b:Ljava/util/ArrayList;

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v0, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lms/e2;->I1:Lms/n1;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v3}, Lms/e2;->h0()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lms/n1;->t(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lms/e2;->o0()V

    .line 198
    .line 199
    .line 200
    return p0

    .line 201
    :cond_4
    const-string v0, "adapter"

    .line 202
    .line 203
    invoke-static {v0}, Lzx/k;->i(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_5
    const/16 p0, 0x1

    .line 208
    .line 209
    const-string v2, "\u5220\u9664\u914d\u7f6e"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    new-instance v1, Lax/b;

    .line 218
    .line 219
    invoke-virtual {v3}, Lz7/x;->V()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, Lax/b;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ll/c;

    .line 229
    .line 230
    const-string v5, "\u786e\u8ba4\u5220\u9664"

    .line 231
    .line 232
    iput-object v5, v2, Ll/c;->d:Ljava/lang/CharSequence;

    .line 233
    .line 234
    const-string v5, "\u786e\u5b9a\u5220\u9664\u8be5\u914d\u7f6e\uff1f\u6b64\u64cd\u4f5c\u4e0d\u53ef\u6062\u590d\uff01"

    .line 235
    .line 236
    iput-object v5, v2, Ll/c;->f:Ljava/lang/CharSequence;

    .line 237
    .line 238
    new-instance v2, Lms/d1;

    .line 239
    .line 240
    invoke-direct {v2, v3, v4, v0}, Lms/d1;-><init>(Lms/e2;II)V

    .line 241
    .line 242
    .line 243
    const-string v0, "\u5220\u9664"

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "\u53d6\u6d88"

    .line 249
    .line 250
    invoke-virtual {v1, v0, v6}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lax/b;->E()Ll/f;

    .line 254
    .line 255
    .line 256
    :cond_6
    return p0
.end method
