.class public final synthetic Lln/d1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lln/s1;


# direct methods
.method public synthetic constructor <init>(Lln/s1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lln/d1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lln/d1;->v:Lln/s1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lln/d1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "voice"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lln/d1;->v:Lln/s1;

    .line 14
    .line 15
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, v1, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Lln/s1;->w0()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 53
    .line 54
    .line 55
    const-string v0, "\u5df2\u66f4\u6362\u53d1\u97f3\u4eba: "

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lln/d1;->v:Lln/s1;

    .line 74
    .line 75
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iput v0, v1, Lln/s1;->L1:I

    .line 87
    .line 88
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lln/s1;->E0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lln/s1;->z0()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "msg"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lln/d1;->v:Lln/s1;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lln/s1;->C0(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-object v0, p0, Lln/d1;->v:Lln/s1;

    .line 118
    .line 119
    iget-object v1, v0, Lln/s1;->J1:Lorg/json/JSONArray;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const-string v2, "name"

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v9, "\u6267\u884c\u5408\u5e76"

    .line 137
    .line 138
    const-string v10, "\u53d6\u6d88\u6240\u6709\u6807\u8bb0"

    .line 139
    .line 140
    const-string v2, "\u4fee\u6539\u89d2\u8272"

    .line 141
    .line 142
    const-string v3, "\u5220\u9664\u89d2\u8272"

    .line 143
    .line 144
    const-string v4, "\u8bbe\u4e3a\u4e3b\u89d2"

    .line 145
    .line 146
    const-string v5, "\u56fa\u5b9a\u53d1\u97f3\u4eba"

    .line 147
    .line 148
    const-string v6, "\u56fa\u5b9a\u5f53\u524d\u53d1\u97f3\u4eba"

    .line 149
    .line 150
    const-string v7, "\u56fa\u5b9a\u6027\u522b\u5e74\u9f84"

    .line 151
    .line 152
    const-string v8, "\u91ca\u653e\u89d2\u8272"

    .line 153
    .line 154
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lj/j;

    .line 159
    .line 160
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lj/j;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "\u89d2\u8272\u64cd\u4f5c: "

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Lj/j;->setTitle(Ljava/lang/CharSequence;)Lj/j;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v2, [Ljava/lang/CharSequence;

    .line 186
    .line 187
    new-instance v3, Lln/f1;

    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-direct {v3, v0, p1, v4}, Lln/f1;-><init>(Lx2/p;II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lj/j;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lj/j;->d()Lj/k;

    .line 197
    .line 198
    .line 199
    :goto_2
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "category"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lln/d1;

    .line 210
    .line 211
    const/4 v1, 0x5

    .line 212
    iget-object v2, p0, Lln/d1;->v:Lln/s1;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, Lln/d1;-><init>(Lln/s1;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, p1, v0}, Lln/s1;->B0(Ljava/lang/String;Llr/l;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget-object v1, p0, Lln/d1;->v:Lln/s1;

    .line 229
    .line 230
    iget-object v2, v1, Lln/s1;->K1:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_4

    .line 237
    .line 238
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    iget p1, v1, Lln/s1;->L1:I

    .line 242
    .line 243
    if-ne p1, v0, :cond_5

    .line 244
    .line 245
    const/4 p1, -0x1

    .line 246
    iput p1, v1, Lln/s1;->L1:I

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    iput v0, v1, Lln/s1;->L1:I

    .line 253
    .line 254
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lln/s1;->D0()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lln/s1;->E0()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
