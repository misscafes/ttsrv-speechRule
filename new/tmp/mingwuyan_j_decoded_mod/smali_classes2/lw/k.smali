.class public final synthetic Llw/k;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llw/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llw/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Llw/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz7/a;

    .line 9
    .line 10
    iget-object v1, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, v0, Lz7/a;->c:Lz7/c;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v3, v2, Lz7/c;->i:Z

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v4, v3, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v3, v2, Lz7/c;->X:Ln8/c;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3, p1}, Ln8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    check-cast v1, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lz7/a;->e:Ljava/lang/reflect/Type;

    .line 48
    .line 49
    invoke-static {v0}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    aget-object v0, v0, v4

    .line 56
    .line 57
    iget-object v2, v2, Lz7/c;->Y:Lz7/b;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v2, Lz7/b;->a:Lz7/c;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    move-object p2, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v2, v2, Lz7/c;->v:Z

    .line 69
    .line 70
    invoke-static {v0, p2, v3, v2}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lz7/a;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p2, Ly7/c;

    .line 85
    .line 86
    iget-object v1, v0, Lz7/a;->c:Lz7/c;

    .line 87
    .line 88
    if-eqz p1, :cond_c

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ly7/c;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v2, v1, Lz7/c;->X:Ln8/c;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    invoke-interface {v2, p1}, Ln8/c;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    :cond_7
    if-nez p1, :cond_8

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    iget-object v2, v0, Lz7/a;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p2, v2}, Ly7/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object v2, v0, Lz7/a;->e:Ljava/lang/reflect/Type;

    .line 120
    .line 121
    invoke-static {v2}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    aget-object v2, v2, v3

    .line 129
    .line 130
    iget-object v3, v1, Lz7/c;->Y:Lz7/b;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    iget-object v3, v3, Lz7/b;->a:Lz7/c;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-nez p2, :cond_9

    .line 138
    .line 139
    move-object p2, v4

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-boolean v3, v3, Lz7/c;->v:Z

    .line 142
    .line 143
    invoke-static {v2, p2, v4, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_a
    :goto_2
    if-nez p2, :cond_b

    .line 148
    .line 149
    iget-boolean v1, v1, Lz7/c;->i:Z

    .line 150
    .line 151
    if-nez v1, :cond_c

    .line 152
    .line 153
    :cond_b
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_3
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lus/c;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/CharSequence;

    .line 166
    .line 167
    iget-object v0, v0, Lus/c;->v:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lu8/o;

    .line 170
    .line 171
    instance-of v1, p2, Ljava/lang/Iterable;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    const-string v3, ","

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance v1, Ly8/f;

    .line 185
    .line 186
    invoke-direct {v1, v3, v2, v2}, Ly8/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Ly8/f;->c(Ljava/util/Iterator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ly8/f;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    goto :goto_4

    .line 197
    :cond_d
    instance-of v1, p2, Ljava/util/Iterator;

    .line 198
    .line 199
    if-eqz v1, :cond_e

    .line 200
    .line 201
    check-cast p2, Ljava/util/Iterator;

    .line 202
    .line 203
    new-instance v1, Ly8/f;

    .line 204
    .line 205
    invoke-direct {v1, v3, v2, v2}, Ly8/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p2}, Ly8/f;->c(Ljava/util/Iterator;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ly8/f;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    goto :goto_4

    .line 216
    :cond_e
    const-class v1, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    invoke-static {v1, p2, v2, v3}, Lhi/a;->f(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Ljava/lang/String;

    .line 224
    .line 225
    :goto_4
    invoke-virtual {v0, p1, p2}, Lu8/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lu8/c;

    .line 232
    .line 233
    invoke-virtual {v0, p1, p2}, Lu8/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_3
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Ljava/util/function/BiConsumer;

    .line 240
    .line 241
    check-cast p1, Ljava/lang/ref/Reference;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v0, p1, p2}, Ltv/a;->u(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_4
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lu8/m;

    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Lu8/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lu8/a;

    .line 270
    .line 271
    iget-object v0, v0, Lu8/a;->v:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, [Ljava/lang/String;

    .line 280
    .line 281
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    check-cast p2, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    aput-object p1, v0, p2

    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object v0, p0, Llw/k;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lorg/mozilla/javascript/Scriptable;

    .line 295
    .line 296
    invoke-static {v0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->r(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
