.class public final synthetic Ldn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/Book;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/info/BookInfoActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/data/entities/Book;Lio/legado/app/ui/book/info/BookInfoActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldn/h;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/h;->A:Lio/legado/app/data/entities/Book;

    iput-object p2, p0, Ldn/h;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldn/h;->i:I

    iput-object p1, p0, Ldn/h;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    iput-object p2, p0, Ldn/h;->A:Lio/legado/app/data/entities/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ldn/h;->i:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-class v2, Lio/legado/app/ui/book/search/SearchActivity;

    .line 6
    .line 7
    const/high16 v3, 0x10000000

    .line 8
    .line 9
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 10
    .line 11
    iget-object v5, p0, Ldn/h;->A:Lio/legado/app/data/entities/Book;

    .line 12
    .line 13
    iget-object v6, p0, Ldn/h;->v:Lio/legado/app/ui/book/info/BookInfoActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->R(Lio/legado/app/data/entities/Book;)V

    .line 21
    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 25
    .line 26
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getTocUrl()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lio/legado/app/ui/book/info/BookInfoActivity;->R(Lio/legado/app/data/entities/Book;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_2
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 41
    .line 42
    invoke-virtual {v6}, Lio/legado/app/ui/book/info/BookInfoActivity;->M()Ldn/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ldn/h;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-direct {v1, v6, v5, v2}, Ldn/h;-><init>(Lio/legado/app/ui/book/info/BookInfoActivity;Lio/legado/app/data/entities/Book;I)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Ldn/p;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v0, v5, v3}, Ldn/p;-><init>(Ldn/b0;Lar/d;I)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0x1f

    .line 61
    .line 62
    invoke-static {v0, v5, v5, v2, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lcn/q;

    .line 67
    .line 68
    const/4 v3, 0x4

    .line 69
    invoke-direct {v2, v1, v5, v3}, Lcn/q;-><init>(Llr/a;Lar/d;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lbl/v0;

    .line 73
    .line 74
    invoke-direct {v1, v5, v2}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Ljl/d;->e:Lbl/v0;

    .line 78
    .line 79
    return-object v4

    .line 80
    :pswitch_3
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 81
    .line 82
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 102
    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_5
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 123
    .line 124
    new-instance v0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_6
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v0, v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_7
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 165
    .line 166
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v6, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    :pswitch_8
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 175
    .line 176
    sget-boolean v0, Lil/b;->k0:Z

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    sget-object v0, Lio/legado/app/model/BookCover;->INSTANCE:Lio/legado/app/model/BookCover;

    .line 181
    .line 182
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getDisplayCover()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getOrigin()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v0, v6, v1, v2, v3}, Lio/legado/app/model/BookCover;->loadBlur(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Li9/n;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6}, Lio/legado/app/ui/book/info/BookInfoActivity;->L()Lel/e;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lel/e;->c:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Li9/n;->E(Landroid/widget/ImageView;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    return-object v4

    .line 205
    :pswitch_9
    sget v0, Lio/legado/app/ui/book/info/BookInfoActivity;->v0:I

    .line 206
    .line 207
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getBookUrl()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v2, "#"

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, Lf0/u1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    new-instance v1, Landroid/content/Intent;

    .line 226
    .line 227
    const-string v2, "android.intent.action.SEND"

    .line 228
    .line 229
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const-string v2, "android.intent.extra.TEXT"

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    const-string v0, "text/plain"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
