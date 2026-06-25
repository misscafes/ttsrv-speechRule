.class public final synthetic Lco/c0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/q;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfs/c;Lfs/b;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lco/c0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/c0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lco/c0;->i:I

    iput-object p1, p0, Lco/c0;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lco/c0;->i:I

    .line 2
    .line 3
    const-string v1, "<unused var>"

    .line 4
    .line 5
    const-string v2, "source"

    .line 6
    .line 7
    const-string v3, "toc"

    .line 8
    .line 9
    const-string v4, "book"

    .line 10
    .line 11
    sget-object v5, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    iget-object v6, p0, Lco/c0;->v:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lxm/p0;

    .line 19
    .line 20
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 21
    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    check-cast p3, Lio/legado/app/data/entities/BookSource;

    .line 25
    .line 26
    sget-object v0, Lxm/p0;->D1:[Lsr/c;

    .line 27
    .line 28
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lxm/p0;->s0()Lxm/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 44
    .line 45
    invoke-virtual {v0, p3, p1, p2}, Lio/legado/app/ui/book/read/ReadBookActivity;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v5

    .line 49
    :pswitch_0
    check-cast v6, Lxm/m;

    .line 50
    .line 51
    check-cast p1, Lio/legado/app/data/entities/Book;

    .line 52
    .line 53
    check-cast p2, Ljava/util/List;

    .line 54
    .line 55
    check-cast p3, Lio/legado/app/data/entities/BookSource;

    .line 56
    .line 57
    sget-object v0, Lxm/m;->B1:[Lsr/c;

    .line 58
    .line 59
    invoke-static {p1, v4}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lxm/m;->t0()Lxm/j;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p3, p1, p2}, Lxm/j;->k(Lio/legado/app/data/entities/BookSource;Lio/legado/app/data/entities/Book;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-object v5

    .line 78
    :pswitch_1
    check-cast v6, Lao/d;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    check-cast p3, Lar/i;

    .line 83
    .line 84
    invoke-virtual {v6, p1}, Lao/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :pswitch_2
    check-cast v6, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 89
    .line 90
    check-cast p1, Landroid/content/DialogInterface;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    check-cast p3, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p2}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_3
    check-cast v6, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;

    .line 104
    .line 105
    check-cast p1, Landroid/content/DialogInterface;

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lio/legado/app/ui/replace/edit/ReplaceEditActivity;->L()Lel/w;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lel/w;->f:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-object v5

    .line 124
    :pswitch_4
    check-cast v6, Lpp/i;

    .line 125
    .line 126
    check-cast p1, Landroid/content/DialogInterface;

    .line 127
    .line 128
    check-cast p2, Lwl/e;

    .line 129
    .line 130
    check-cast p3, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "selectItem"

    .line 139
    .line 140
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lwl/e;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    const-string p2, "keyConfig"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string p2, "getContentView(...)"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lvp/m1;->f(Landroid/view/View;)Lj/m;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    new-instance p2, Lpp/d;

    .line 171
    .line 172
    invoke-direct {p2, v6}, Lpp/d;-><init>(Lpp/a;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p1, p2}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-object p2, v6, Lpp/i;->A:Lpp/h;

    .line 180
    .line 181
    invoke-interface {p2, p1}, Lpp/h;->n(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_0
    return-object v5

    .line 185
    :pswitch_5
    check-cast v6, Lfs/h;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    check-cast p2, Lvq/q;

    .line 190
    .line 191
    check-cast p3, Lar/i;

    .line 192
    .line 193
    invoke-virtual {v6}, Lfs/h;->e()V

    .line 194
    .line 195
    .line 196
    return-object v5

    .line 197
    :pswitch_6
    check-cast v6, Lfs/c;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Throwable;

    .line 200
    .line 201
    check-cast p2, Lvq/q;

    .line 202
    .line 203
    check-cast p3, Lar/i;

    .line 204
    .line 205
    sget-object p1, Lfs/c;->j0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 206
    .line 207
    const/4 p2, 0x0

    .line 208
    invoke-virtual {p1, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, p2}, Lfs/c;->d(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_7
    check-cast v6, [Z

    .line 216
    .line 217
    check-cast p1, Landroid/content/DialogInterface;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    check-cast p3, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    aput-boolean p2, v6, p1

    .line 232
    .line 233
    return-object v5

    .line 234
    :pswitch_8
    check-cast v6, Lco/f0;

    .line 235
    .line 236
    check-cast p1, Landroid/content/DialogInterface;

    .line 237
    .line 238
    check-cast p2, Lio/legado/app/help/DirectLinkUpload$Rule;

    .line 239
    .line 240
    check-cast p3, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    sget-object p3, Lco/f0;->v1:[Lsr/c;

    .line 246
    .line 247
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string p1, "rule"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, p2}, Lco/f0;->s0(Lio/legado/app/help/DirectLinkUpload$Rule;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
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
