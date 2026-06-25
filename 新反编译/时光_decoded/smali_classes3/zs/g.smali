.class public final synthetic Lzs/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic Y:Lxp/b0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Lxp/b0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzs/g;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzs/g;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 8
    .line 9
    iput-object p2, p0, Lzs/g;->Y:Lxp/b0;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lxp/b0;Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 12
    iput p3, p0, Lzs/g;->i:I

    iput-object p1, p0, Lzs/g;->Y:Lxp/b0;

    iput-object p2, p0, Lzs/g;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzs/g;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljx/w;->a:Ljx/w;

    .line 8
    .line 9
    iget-object v5, p0, Lzs/g;->X:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 10
    .line 11
    iget-object p0, p0, Lzs/g;->Y:Lxp/b0;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 25
    .line 26
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzs/x;

    .line 59
    .line 60
    invoke-direct {v1, v0, p0, v6, v3}, Lzs/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lox/c;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v6, v6, v1, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v4

    .line 67
    :pswitch_0
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->X(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 76
    .line 77
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-lez p1, :cond_1

    .line 96
    .line 97
    sput-object p0, Lhr/g0;->a:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget-object p1, Lhr/g0;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v2, v3

    .line 125
    :goto_0
    if-ge v2, v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    check-cast v7, Lio/legado/app/data/entities/BookSourcePart;

    .line 134
    .line 135
    invoke-virtual {v7}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lfq/q0;->a:Lfq/q0;

    .line 144
    .line 145
    const-string v2, "checkSourceSelectedIds"

    .line 146
    .line 147
    invoke-virtual {v0, v2, p1}, Lfq/q0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v0, Lio/legado/app/service/CheckSourceService;

    .line 153
    .line 154
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "start"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lpp/g;->h:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p1}, Lkx/o;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p0}, Lkx/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sget-object p1, Lhr/k0;->a:Lhr/k0;

    .line 192
    .line 193
    if-ltz v0, :cond_3

    .line 194
    .line 195
    if-ltz p0, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    move v1, v3

    .line 199
    :goto_1
    sput-boolean v1, Lhr/k0;->g:Z

    .line 200
    .line 201
    iget-object p1, v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U0:Lry/w1;

    .line 202
    .line 203
    if-eqz p1, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-static {v5}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v1, Lzs/n;

    .line 213
    .line 214
    invoke-direct {v1, p0, v0, v5, v6}, Lzs/n;-><init>(IILio/legado/app/ui/book/source/manage/BookSourceActivity;Lox/c;)V

    .line 215
    .line 216
    .line 217
    const/4 p0, 0x3

    .line 218
    invoke-static {p1, v6, v6, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    iput-object p0, v5, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->U0:Lry/w1;

    .line 223
    .line 224
    return-object v4

    .line 225
    :pswitch_1
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->g1:I

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object p0, p0, Lxp/b0;->d:Landroid/view/View;

    .line 231
    .line 232
    check-cast p0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_5

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-lez p1, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->W()Lzs/y;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v5}, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->S()Lzs/s;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lzs/s;->H()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v3, Lzs/x;

    .line 265
    .line 266
    invoke-direct {v3, v0, p0, v6, v1}, Lzs/x;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Lox/c;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1, v6, v6, v3, v2}, Lop/r;->f(Lop/r;Lj8/a;Lry/v;Lyx/p;I)Lkq/e;

    .line 270
    .line 271
    .line 272
    :cond_5
    return-object v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
