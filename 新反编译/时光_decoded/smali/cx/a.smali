.class public final Lcx/a;
.super Lyw/i;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcx/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsp/f2;Ltz/f;Lvy/a;)V
    .locals 9

    .line 1
    iget p0, p0, Lcx/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lvy/a;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Lvy/a;->k()Lyw/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p2, p0}, Lyw/i;->c(Lsp/f2;Ltz/f;Lyw/d;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltw/i;

    .line 22
    .line 23
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26
    .line 27
    .line 28
    iget p2, p3, Lvy/a;->i:I

    .line 29
    .line 30
    iget p3, p3, Lvy/a;->X:I

    .line 31
    .line 32
    invoke-static {p0, p1, p2, p3}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Lvy/a;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Lvy/a;->k()Lyw/d;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p3, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "ol"

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget-object v1, p0, Lvy/a;->Y:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "ul"

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_2
    iget-object v1, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcf/k;

    .line 77
    .line 78
    iget-object v3, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcf/u;

    .line 81
    .line 82
    iget-object v4, v1, Lcf/k;->g:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ltw/c;

    .line 85
    .line 86
    const-class v5, Lw10/r;

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v6, p0

    .line 94
    :cond_3
    :goto_0
    iget-object v6, v6, Lyw/d;->n0:Lyw/d;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    iget-object v7, v6, Lvy/a;->Y:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_3

    .line 113
    .line 114
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p0, p0, Lyw/d;->o0:Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lyw/d;

    .line 144
    .line 145
    invoke-static {p1, p2, v2}, Lyw/i;->c(Lsp/f2;Ltz/f;Lyw/d;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    iget-object v6, v2, Lvy/a;->Y:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v6, Ljava/lang/String;

    .line 153
    .line 154
    const-string v7, "li"

    .line 155
    .line 156
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    sget-object v6, Luw/e;->a:Ltw/e;

    .line 163
    .line 164
    if-eqz p3, :cond_8

    .line 165
    .line 166
    sget-object v7, Luw/d;->X:Luw/d;

    .line 167
    .line 168
    invoke-virtual {v6, v3, v7}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v0, 0x1

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v7, Luw/e;->c:Ltw/e;

    .line 178
    .line 179
    invoke-virtual {v7, v3, v0}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move v0, v6

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    sget-object v7, Luw/d;->i:Luw/d;

    .line 185
    .line 186
    invoke-virtual {v6, v3, v7}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v6, Luw/e;->b:Ltw/e;

    .line 190
    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v3, v7}, Ltw/e;->b(Lcf/u;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v6, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ltw/i;

    .line 201
    .line 202
    invoke-interface {v4, v1, v3}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v8, v2, Lvy/a;->i:I

    .line 207
    .line 208
    iget v2, v2, Lvy/a;->X:I

    .line 209
    .line 210
    invoke-static {v6, v7, v8, v2}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    :goto_4
    return-void

    .line 215
    :pswitch_1
    invoke-virtual {p3}, Lvy/a;->m()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-eqz p0, :cond_a

    .line 220
    .line 221
    invoke-virtual {p3}, Lvy/a;->k()Lyw/d;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-static {p1, p2, p0}, Lyw/i;->c(Lsp/f2;Ltz/f;Lyw/d;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object p0, p1, Lsp/f2;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcf/k;

    .line 231
    .line 232
    iget-object p2, p0, Lcf/k;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Ltw/c;

    .line 235
    .line 236
    const-class v0, Lw10/b;

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Ltw/c;->a(Ljava/lang/Class;)Ltw/f;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    iget-object v0, p1, Lsp/f2;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ltw/i;

    .line 247
    .line 248
    iget-object p1, p1, Lsp/f2;->X:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcf/u;

    .line 251
    .line 252
    invoke-interface {p2, p0, p1}, Ltw/f;->a(Lcf/k;Lcf/u;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    iget p1, p3, Lvy/a;->i:I

    .line 257
    .line 258
    iget p2, p3, Lvy/a;->X:I

    .line 259
    .line 260
    invoke-static {v0, p0, p1, p2}, Ltw/i;->c(Ltw/i;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    :cond_b
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget p0, p0, Lcx/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "u"

    .line 7
    .line 8
    const-string v0, "ins"

    .line 9
    .line 10
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const-string p0, "ol"

    .line 20
    .line 21
    const-string v0, "ul"

    .line 22
    .line 23
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    const-string p0, "blockquote"

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
