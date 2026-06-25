.class public final Lnq/a;
.super Ljq/k;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnq/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbl/a2;Lli/b;Ljq/g;)V
    .locals 10

    .line 1
    iget v0, p0, Lnq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljq/g;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Ljq/g;->b()Ljq/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p2, v0}, Ljq/k;->c(Lbl/a2;Lli/b;Ljq/e;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Leq/j;

    .line 22
    .line 23
    new-instance p2, Landroid/text/style/UnderlineSpan;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v0, p3, Ljq/g;->b:I

    .line 29
    .line 30
    iget p3, p3, Ljq/g;->d:I

    .line 31
    .line 32
    invoke-static {p1, p2, v0, p3}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-virtual {p3}, Ljq/g;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, Ljq/g;->b()Ljq/e;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, p3, Ljq/g;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "ol"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p3, Ljq/g;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "ul"

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_2
    iget-object v2, p1, Lbl/a2;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Leq/b;

    .line 73
    .line 74
    iget-object v4, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Leq/g;

    .line 77
    .line 78
    iget-object v5, v2, Leq/b;->g:La0/a;

    .line 79
    .line 80
    const-class v6, Lhv/r;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v7, p3

    .line 88
    :cond_3
    :goto_0
    iget-object v7, v7, Ljq/e;->e:Ljq/e;

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v8, v7, Ljq/g;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p3, p3, Ljq/e;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-nez p3, :cond_6

    .line 112
    .line 113
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const/4 v1, 0x1

    .line 125
    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljq/e;

    .line 136
    .line 137
    invoke-static {p1, p2, v3}, Ljq/k;->c(Lbl/a2;Lli/b;Ljq/e;)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    const-string v7, "li"

    .line 143
    .line 144
    iget-object v8, v3, Ljq/g;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    sget-object v7, Lfq/d;->a:Leq/f;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    sget-object v8, Lfq/c;->v:Lfq/c;

    .line 157
    .line 158
    invoke-virtual {v7, v4, v8}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v7, v1, 0x1

    .line 162
    .line 163
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v8, Lfq/d;->c:Leq/f;

    .line 168
    .line 169
    invoke-virtual {v8, v4, v1}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move v1, v7

    .line 173
    goto :goto_3

    .line 174
    :cond_8
    sget-object v8, Lfq/c;->i:Lfq/c;

    .line 175
    .line 176
    invoke-virtual {v7, v4, v8}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lfq/d;->b:Leq/f;

    .line 180
    .line 181
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v7, v4, v8}, Leq/f;->b(Leq/g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    iget-object v7, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v7, Leq/j;

    .line 191
    .line 192
    invoke-virtual {v5, v2, v4}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget v9, v3, Ljq/g;->b:I

    .line 197
    .line 198
    iget v3, v3, Ljq/g;->d:I

    .line 199
    .line 200
    invoke-static {v7, v8, v9, v3}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_4
    return-void

    .line 205
    :pswitch_1
    invoke-virtual {p3}, Ljq/g;->c()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    invoke-virtual {p3}, Ljq/g;->b()Ljq/e;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {p1, p2, v0}, Ljq/k;->c(Lbl/a2;Lli/b;Ljq/e;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object p2, p1, Lbl/a2;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p2, Leq/b;

    .line 221
    .line 222
    iget-object v0, p2, Leq/b;->g:La0/a;

    .line 223
    .line 224
    const-class v1, Lhv/b;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, La0/a;->l0(Ljava/lang/Class;)Lgq/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v1, p1, Lbl/a2;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Leq/j;

    .line 235
    .line 236
    iget-object p1, p1, Lbl/a2;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Leq/g;

    .line 239
    .line 240
    invoke-virtual {v0, p2, p1}, Lgq/a;->a(Leq/b;Leq/g;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget p2, p3, Ljq/g;->b:I

    .line 245
    .line 246
    iget p3, p3, Ljq/g;->d:I

    .line 247
    .line 248
    invoke-static {v1, p1, p2, p3}, Leq/j;->c(Leq/j;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    :cond_b
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lnq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "u"

    .line 7
    .line 8
    const-string v1, "ins"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const-string v0, "ol"

    .line 20
    .line 21
    const-string v1, "ul"

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "blockquote"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
