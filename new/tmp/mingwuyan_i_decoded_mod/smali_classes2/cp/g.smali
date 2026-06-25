.class public final synthetic Lcp/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/TtsScript;

.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

.field public final synthetic Y:[Z

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lio/legado/app/data/entities/TtsScript;Lio/legado/app/ui/tts/script/TtsScriptActivity;[Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcp/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/g;->v:Ljava/util/ArrayList;

    iput-object p2, p0, Lcp/g;->A:Lio/legado/app/data/entities/TtsScript;

    iput-object p3, p0, Lcp/g;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    iput-object p4, p0, Lcp/g;->Y:[Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;[ZLio/legado/app/data/entities/TtsScript;Lio/legado/app/ui/tts/script/TtsScriptActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcp/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/g;->v:Ljava/util/ArrayList;

    iput-object p2, p0, Lcp/g;->Y:[Z

    iput-object p3, p0, Lcp/g;->A:Lio/legado/app/data/entities/TtsScript;

    iput-object p4, p0, Lcp/g;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcp/g;->i:I

    .line 4
    .line 5
    sget-object v2, Lvq/q;->a:Lvq/q;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    iget-object v4, v0, Lcp/g;->Y:[Z

    .line 10
    .line 11
    iget-object v5, v0, Lcp/g;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 12
    .line 13
    iget-object v6, v0, Lcp/g;->A:Lio/legado/app/data/entities/TtsScript;

    .line 14
    .line 15
    iget-object v7, v0, Lcp/g;->v:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroid/content/DialogInterface;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move v11, v9

    .line 37
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_2

    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v13, v11, 0x1

    .line 48
    .line 49
    if-ltz v11, :cond_1

    .line 50
    .line 51
    move-object v14, v12

    .line 52
    check-cast v14, Lcp/f;

    .line 53
    .line 54
    aget-boolean v11, v4, v11

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    move v11, v13

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lwq/l;->V()V

    .line 64
    .line 65
    .line 66
    throw v8

    .line 67
    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcp/f;

    .line 91
    .line 92
    iget-object v3, v3, Lcp/f;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x3e

    .line 101
    .line 102
    const-string v15, ","

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v6, v1}, Lio/legado/app/data/entities/TtsScript;->setBindTtsEngines(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-array v3, v10, [Lio/legado/app/data/entities/TtsScript;

    .line 120
    .line 121
    aput-object v6, v3, v9

    .line 122
    .line 123
    new-instance v4, Lcp/i;

    .line 124
    .line 125
    invoke-direct {v4, v3, v8, v10}, Lcp/i;-><init>([Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1f

    .line 129
    .line 130
    invoke-static {v1, v8, v8, v4, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    const-string v1, "\u5df2\u6e05\u9664\u7ed1\u5b9a\uff0c\u8be5\u811a\u672c\u5bf9\u6240\u6709\u6717\u8bfb\u5f15\u64ce\u751f\u6548"

    .line 140
    .line 141
    invoke-static {v5, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v4, "\u5df2\u7ed1\u5b9a "

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, " \u4e2a\u6717\u8bfb\u5f15\u64ce"

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v5, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    return-object v2

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lwl/d;

    .line 175
    .line 176
    new-instance v11, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v7, v3}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_5

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    check-cast v12, Lcp/f;

    .line 200
    .line 201
    iget-object v12, v12, Lcp/f;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_5
    new-array v3, v9, [Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, [Ljava/lang/String;

    .line 214
    .line 215
    new-instance v9, Lco/c0;

    .line 216
    .line 217
    invoke-direct {v9, v4, v10}, Lco/c0;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3, v4, v9}, Lwl/d;->c([Ljava/lang/String;[ZLlr/q;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Lcp/g;

    .line 224
    .line 225
    invoke-direct {v3, v7, v6, v5, v4}, Lcp/g;-><init>(Ljava/util/ArrayList;Lio/legado/app/data/entities/TtsScript;Lio/legado/app/ui/tts/script/TtsScriptActivity;[Z)V

    .line 226
    .line 227
    .line 228
    const v4, 0x7f130561

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v3}, Lwl/d;->j(ILlr/l;)V

    .line 232
    .line 233
    .line 234
    const v3, 0x7f1300d1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3, v8}, Lwl/d;->d(ILlr/l;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
