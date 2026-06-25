.class public final synthetic Ld10/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld10/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld10/c;->b:Ljava/lang/Object;

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
    iget v0, p0, Ld10/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ld10/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lwc/a;

    .line 11
    .line 12
    iget-object v0, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lwc/a;->c:Lwc/c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean v4, v3, Lwc/c;->i:Z

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v4, v3, Lwc/c;->Z:Lkd/b;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v4, p1}, Lkd/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    .line 49
    .line 50
    invoke-static {p0}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    aget-object p0, p0, v2

    .line 57
    .line 58
    iget-object v2, v3, Lwc/c;->n0:Lwc/b;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v2, v2, Lwc/b;->a:Lwc/c;

    .line 63
    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    move-object p2, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-boolean v2, v2, Lwc/c;->X:Z

    .line 69
    .line 70
    invoke-static {p0, p2, v1, v2}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_0
    check-cast p0, Lwc/a;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    check-cast p2, Lvc/c;

    .line 83
    .line 84
    iget-object v0, p0, Lwc/a;->c:Lwc/c;

    .line 85
    .line 86
    if-eqz p1, :cond_d

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lvc/c;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    iget-object v3, v0, Lwc/c;->Z:Lkd/b;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    invoke-interface {v3, p1}, Lkd/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    :cond_7
    if-nez p1, :cond_8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_8
    iget-object v3, p0, Lwc/a;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Lvc/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v3, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    .line 118
    .line 119
    invoke-static {v3}, Lcn/hutool/core/util/TypeUtil;->getTypeArguments(Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_b

    .line 124
    .line 125
    aget-object v2, v3, v2

    .line 126
    .line 127
    iget-object v3, v0, Lwc/c;->n0:Lwc/b;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    iget-object v3, v3, Lwc/b;->a:Lwc/c;

    .line 132
    .line 133
    if-nez p2, :cond_9

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    iget-boolean v3, v3, Lwc/c;->X:Z

    .line 137
    .line 138
    invoke-static {v2, p2, v1, v3}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move-object v1, p2

    .line 144
    :goto_2
    move-object p2, v1

    .line 145
    :cond_b
    if-nez p2, :cond_c

    .line 146
    .line 147
    iget-boolean v0, v0, Lwc/c;->i:Z

    .line 148
    .line 149
    if-nez v0, :cond_d

    .line 150
    .line 151
    :cond_c
    iget-object p0, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_d
    :goto_3
    return-void

    .line 159
    :pswitch_1
    check-cast p0, Lsn/c;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object p0, p0, Lsn/c;->X:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lrd/n;

    .line 166
    .line 167
    instance-of v0, p2, Ljava/lang/Iterable;

    .line 168
    .line 169
    const-string v3, ","

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v3, p2}, Lfh/a;->R(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_4

    .line 180
    :cond_e
    instance-of v0, p2, Ljava/util/Iterator;

    .line 181
    .line 182
    if-eqz v0, :cond_f

    .line 183
    .line 184
    check-cast p2, Ljava/util/Iterator;

    .line 185
    .line 186
    new-instance v0, Lvd/f;

    .line 187
    .line 188
    invoke-direct {v0, v3, v1, v1}, Lvd/f;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Lvd/f;->c(Ljava/util/Iterator;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lvd/f;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    goto :goto_4

    .line 199
    :cond_f
    const-class v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0, p2, v1, v2}, Lhh/f;->o(Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Number;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/String;

    .line 206
    .line 207
    :goto_4
    invoke-virtual {p0, p1, p2}, Lrd/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    check-cast p0, Lrd/c;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2}, Lrd/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_3
    check-cast p0, Ljava/util/function/BiConsumer;

    .line 218
    .line 219
    check-cast p1, Ljava/lang/ref/Reference;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p0, p1, p2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    check-cast p0, Lrd/k;

    .line 230
    .line 231
    invoke-virtual {p0, p1, p2}, Lrd/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_5
    check-cast p0, Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_6
    check-cast p0, Lrd/a;

    .line 242
    .line 243
    iget-object p0, p0, Lrd/a;->X:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    .line 250
    .line 251
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeObject;->G(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_8
    check-cast p0, [Ljava/lang/String;

    .line 256
    .line 257
    check-cast p1, Ljava/lang/String;

    .line 258
    .line 259
    check-cast p2, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    aput-object p1, p0, p2

    .line 266
    .line 267
    return-void

    .line 268
    nop

    .line 269
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
