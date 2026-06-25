.class public final synthetic Lto/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lto/w;

.field public final synthetic i:I

.field public final synthetic v:Lto/r;


# direct methods
.method public synthetic constructor <init>(Lto/r;Lto/w;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/q;->v:Lto/r;

    .line 4
    .line 5
    iput-object p2, p0, Lto/q;->A:Lto/w;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lto/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lto/q;->v:Lto/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls6/r1;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lto/q;->A:Lto/w;

    .line 13
    .line 14
    iget-object v2, v1, Lto/w;->h:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lto/e;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lto/e;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lto/e;->a:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Landroid/widget/PopupMenu;

    .line 37
    .line 38
    iget-object v3, v1, Lto/w;->d:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v2, v3, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f0f003c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lap/z;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    invoke-direct {p1, v1, v3, v0}, Lap/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/PopupMenu;->show()V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-object p1, p0, Lto/q;->v:Lto/r;

    .line 63
    .line 64
    invoke-virtual {p1}, Ls6/r1;->c()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lto/q;->A:Lto/w;

    .line 69
    .line 70
    iget-object v1, v0, Lto/w;->h:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of v1, p1, Lto/e;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    check-cast p1, Lto/e;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move-object p1, v6

    .line 85
    :goto_2
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    iget v1, p1, Lto/e;->c:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :cond_4
    :goto_3
    move v4, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    iget v3, p1, Lto/e;->b:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :goto_4
    iget-object v0, v0, Lto/w;->e:Lto/p;

    .line 102
    .line 103
    iget-object v5, p1, Lto/e;->a:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p1, "groupName"

    .line 111
    .line 112
    invoke-static {v5, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, -0x1

    .line 116
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    new-instance v2, Lgn/i;

    .line 124
    .line 125
    const/4 v7, 0x3

    .line 126
    invoke-direct/range {v2 .. v7}, Lgn/i;-><init>(Ljava/lang/Object;ZLjava/lang/String;Lar/d;I)V

    .line 127
    .line 128
    .line 129
    const/16 p1, 0x1f

    .line 130
    .line 131
    invoke-static {v3, v6, v6, v2, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 132
    .line 133
    .line 134
    :goto_5
    return-void

    .line 135
    :pswitch_1
    iget-object p1, p0, Lto/q;->v:Lto/r;

    .line 136
    .line 137
    invoke-virtual {p1}, Ls6/r1;->c()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lto/q;->A:Lto/w;

    .line 142
    .line 143
    iget-object v1, v0, Lto/w;->h:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    instance-of v1, p1, Lto/e;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    check-cast p1, Lto/e;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_6
    const/4 p1, 0x0

    .line 157
    :goto_6
    if-nez p1, :cond_7

    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :cond_7
    iget-object v0, v0, Lto/w;->e:Lto/p;

    .line 162
    .line 163
    iget-object p1, p1, Lto/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v1, "groupName"

    .line 171
    .line 172
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lto/w;->i:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v2, 0x0

    .line 189
    const-string v3, "<this>"

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    iget-object v1, v0, Lto/w;->i:Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v5}, Lwq/u;->F(I)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-direct {v3, v5}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move v5, v2

    .line 217
    :cond_8
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-nez v5, :cond_9

    .line 228
    .line 229
    invoke-static {v6, p1}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_9

    .line 234
    .line 235
    move v7, v2

    .line 236
    move v5, v4

    .line 237
    goto :goto_8

    .line 238
    :cond_9
    move v7, v4

    .line 239
    :goto_8
    if-eqz v7, :cond_8

    .line 240
    .line 241
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_a
    iget-object v1, v0, Lto/w;->i:Ljava/util/Set;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    add-int/2addr v5, v4

    .line 257
    invoke-static {v5}, Lwq/u;->F(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v3, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_b
    iput-object v3, v0, Lto/w;->i:Ljava/util/Set;

    .line 271
    .line 272
    iget-object p1, v0, Lto/w;->g:Ljava/util/List;

    .line 273
    .line 274
    invoke-virtual {v0, p1, v3, v2}, Lto/w;->u(Ljava/util/List;Ljava/util/Set;Z)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
