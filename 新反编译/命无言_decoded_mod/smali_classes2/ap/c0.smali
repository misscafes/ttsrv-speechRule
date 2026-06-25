.class public final Lap/c0;
.super Lrp/d;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyk/f;


# direct methods
.method public constructor <init>(Lap/d0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 5
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcp/m;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 1
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfn/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 4
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfo/h;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 2
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwn/s;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 6
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyn/j;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lap/c0;->d:I

    sget-object v0, Lrp/b;->i:Lrp/b;

    iput-object p1, p0, Lap/c0;->e:Lyk/f;

    .line 3
    invoke-direct {p0}, Lrp/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lap/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 7
    .line 8
    check-cast v0, Lyn/j;

    .line 9
    .line 10
    iget-object v0, v0, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 14
    .line 15
    check-cast v0, Lwn/s;

    .line 16
    .line 17
    iget-object v0, v0, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 21
    .line 22
    check-cast v0, Lfo/h;

    .line 23
    .line 24
    iget-object v0, v0, Lfo/h;->l:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 28
    .line 29
    check-cast v0, Lfn/c;

    .line 30
    .line 31
    iget-object v0, v0, Lfn/c;->m:Ljava/util/HashSet;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 35
    .line 36
    check-cast v0, Lcp/m;

    .line 37
    .line 38
    iget-object v0, v0, Lcp/m;->l:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 42
    .line 43
    check-cast v0, Lap/d0;

    .line 44
    .line 45
    iget-object v0, v0, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lap/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 7
    .line 8
    check-cast v0, Lyn/j;

    .line 9
    .line 10
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lio/legado/app/data/entities/TxtTocRule;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 23
    .line 24
    check-cast v0, Lwn/s;

    .line 25
    .line 26
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 39
    .line 40
    check-cast v0, Lfo/h;

    .line 41
    .line 42
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lio/legado/app/data/entities/DictRule;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 55
    .line 56
    check-cast v0, Lfn/c;

    .line 57
    .line 58
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 71
    .line 72
    check-cast v0, Lcp/m;

    .line 73
    .line 74
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    iget-object v0, p0, Lap/c0;->e:Lyk/f;

    .line 87
    .line 88
    check-cast v0, Lap/d0;

    .line 89
    .line 90
    iget-object v0, v0, Lyk/f;->h:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lio/legado/app/data/entities/RssSource;

    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IZ)Z
    .locals 7

    .line 1
    iget v0, p0, Lap/c0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "selected"

    .line 5
    .line 6
    iget-object v3, p0, Lap/c0;->e:Lyk/f;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Lyn/j;

    .line 14
    .line 15
    iget-object v0, v3, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lio/legado/app/data/entities/TxtTocRule;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p2, Lvq/e;

    .line 37
    .line 38
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array v0, v5, [Lvq/e;

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lyn/j;->k:Lyn/i;

    .line 53
    .line 54
    check-cast p1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 55
    .line 56
    invoke-virtual {p1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->O()V

    .line 57
    .line 58
    .line 59
    move v4, v5

    .line 60
    :cond_1
    return v4

    .line 61
    :pswitch_0
    check-cast v3, Lwn/s;

    .line 62
    .line 63
    iget-object v0, v3, Lwn/s;->m:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lio/legado/app/data/entities/BookSourcePart;

    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_1
    new-instance p2, Lvq/e;

    .line 85
    .line 86
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v5, [Lvq/e;

    .line 90
    .line 91
    aput-object p2, v0, v4

    .line 92
    .line 93
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lwn/s;->k:Lwn/r;

    .line 101
    .line 102
    check-cast p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()V

    .line 105
    .line 106
    .line 107
    move v4, v5

    .line 108
    :cond_3
    return v4

    .line 109
    :pswitch_1
    check-cast v3, Lfo/h;

    .line 110
    .line 111
    iget-object v0, v3, Lfo/h;->l:Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lio/legado/app/data/entities/DictRule;

    .line 120
    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    new-instance p2, Lvq/e;

    .line 133
    .line 134
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-array v0, v5, [Lvq/e;

    .line 138
    .line 139
    aput-object p2, v0, v4

    .line 140
    .line 141
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v3, Lfo/h;->k:Lfo/g;

    .line 149
    .line 150
    check-cast p1, Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 151
    .line 152
    invoke-virtual {p1}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->O()V

    .line 153
    .line 154
    .line 155
    move v4, v5

    .line 156
    :cond_5
    return v4

    .line 157
    :pswitch_2
    check-cast v3, Lfn/c;

    .line 158
    .line 159
    iget-object v0, v3, Lfn/c;->m:Ljava/util/HashSet;

    .line 160
    .line 161
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 168
    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance p2, Lvq/e;

    .line 181
    .line 182
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v0, v5, [Lvq/e;

    .line 186
    .line 187
    aput-object p2, v0, v4

    .line 188
    .line 189
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v3, Lfn/c;->k:Lfn/b;

    .line 197
    .line 198
    check-cast p1, Lio/legado/app/ui/book/manage/BookshelfManageActivity;

    .line 199
    .line 200
    invoke-virtual {p1}, Lio/legado/app/ui/book/manage/BookshelfManageActivity;->R()V

    .line 201
    .line 202
    .line 203
    move v4, v5

    .line 204
    :cond_7
    return v4

    .line 205
    :pswitch_3
    check-cast v3, Lcp/m;

    .line 206
    .line 207
    iget-object v0, v3, Lcp/m;->l:Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lio/legado/app/data/entities/TtsScript;

    .line 216
    .line 217
    if-eqz v6, :cond_9

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :goto_4
    new-instance p2, Lvq/e;

    .line 229
    .line 230
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-array v0, v5, [Lvq/e;

    .line 234
    .line 235
    aput-object p2, v0, v4

    .line 236
    .line 237
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v3, Lcp/m;->k:Lcp/l;

    .line 245
    .line 246
    check-cast p1, Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 247
    .line 248
    invoke-virtual {p1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->P()V

    .line 249
    .line 250
    .line 251
    move v4, v5

    .line 252
    :cond_9
    return v4

    .line 253
    :pswitch_4
    check-cast v3, Lap/d0;

    .line 254
    .line 255
    iget-object v0, v3, Lap/d0;->l:Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    iget-object v6, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {p1, v6}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lio/legado/app/data/entities/RssSource;

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    if-eqz p2, :cond_a

    .line 268
    .line 269
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :goto_5
    new-instance p2, Lvq/e;

    .line 277
    .line 278
    invoke-direct {p2, v2, v1}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-array v0, v5, [Lvq/e;

    .line 282
    .line 283
    aput-object p2, v0, v4

    .line 284
    .line 285
    invoke-static {v0}, Lct/f;->b([Lvq/e;)Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {v3, p1, p2}, Ls6/t0;->h(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v3, Lap/d0;->k:Lap/a0;

    .line 293
    .line 294
    check-cast p1, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/legado/app/ui/rss/source/manage/RssSourceActivity;->P()V

    .line 297
    .line 298
    .line 299
    move v4, v5

    .line 300
    :cond_b
    return v4

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
