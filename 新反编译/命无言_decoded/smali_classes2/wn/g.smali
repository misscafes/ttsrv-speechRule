.class public final synthetic Lwn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lel/r1;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lel/r1;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwn/g;->i:I

    iput-object p1, p0, Lwn/g;->A:Lel/r1;

    iput-object p2, p0, Lwn/g;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lel/r1;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lwn/g;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/g;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    iput-object p2, p0, Lwn/g;->A:Lel/r1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwn/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 7
    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    iget-object v5, p0, Lwn/g;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 11
    .line 12
    iget-object v6, p0, Lwn/g;->A:Lel/r1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    check-cast p1, Landroid/content/DialogInterface;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 21
    .line 22
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v6, Lel/r1;->c:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lwn/s;->J()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lap/k0;

    .line 60
    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v4, v1, p1, v7, v5}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v7, v7, v4, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 68
    .line 69
    .line 70
    :cond_0
    return-object v3

    .line 71
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 72
    .line 73
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {v5, p1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->Q(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v6, Lel/r1;->c:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-lez v2, :cond_1

    .line 101
    .line 102
    sput-object v0, Lim/p;->a:Ljava/lang/String;

    .line 103
    .line 104
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lwn/s;->J()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lim/p;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    invoke-static {v0, v4}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    move-object v4, v0

    .line 126
    check-cast v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lio/legado/app/data/entities/BookSourcePart;

    .line 143
    .line 144
    invoke-virtual {v6}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    sget-object v4, Lgl/m0;->a:Lgl/m0;

    .line 153
    .line 154
    const-string v6, "checkSourceSelectedIds"

    .line 155
    .line 156
    invoke-virtual {v4, v6, v2}, Lgl/m0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Landroid/content/Intent;

    .line 160
    .line 161
    const-class v4, Lio/legado/app/service/CheckSourceService;

    .line 162
    .line 163
    invoke-direct {v2, v5, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string v4, "start"

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v2, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v0}, Lwq/k;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-static {v0}, Lwq/k;->n0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sget-object v2, Lim/t;->a:Lim/t;

    .line 201
    .line 202
    if-ltz v4, :cond_3

    .line 203
    .line 204
    if-ltz v0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    const/4 p1, 0x0

    .line 208
    :goto_1
    sput-boolean p1, Lim/t;->g:Z

    .line 209
    .line 210
    iget-object p1, v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->o0:Lwr/r1;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {p1, v7}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {v5}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    new-instance v2, Lpm/c0;

    .line 222
    .line 223
    invoke-direct {v2, v0, v4, v7, v5}, Lpm/c0;-><init>(IILar/d;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v7, v7, v2, v1}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->o0:Lwr/r1;

    .line 231
    .line 232
    return-object v3

    .line 233
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 234
    .line 235
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v6, Lel/r1;->c:Landroid/view/View;

    .line 239
    .line 240
    check-cast p1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-lez v0, :cond_5

    .line 259
    .line 260
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->P()Lwn/w;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->L()Lwn/s;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lwn/s;->J()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v5, Lap/k0;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v5, v4, p1, v7, v1}, Lap/k0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lar/d;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v7, v7, v5, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 280
    .line 281
    .line 282
    :cond_5
    return-object v3

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
