.class public final synthetic Lys/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lys/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lys/b;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lys/b;->i:I

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x10000000

    .line 9
    .line 10
    sget-object v6, Ljx/w;->a:Ljx/w;

    .line 11
    .line 12
    iget-object p0, p0, Lys/b;->X:Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lwq/c;

    .line 18
    .line 19
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120253

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lwq/c;->h(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lwq/c;->b:Lki/b;

    .line 31
    .line 32
    new-instance v0, Liu/x;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1, v4}, Liu/x;-><init>(ILyx/l;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1207c5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lki/b;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lys/b;

    .line 45
    .line 46
    invoke-direct {v0, p0, v3}, Lys/b;-><init>(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Liu/x;

    .line 50
    .line 51
    invoke-direct {p0, v2, v0}, Liu/x;-><init>(ILyx/l;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ll/c;

    .line 57
    .line 58
    iget-object v0, p1, Ll/c;->a:Landroid/view/ContextThemeWrapper;

    .line 59
    .line 60
    const v1, 0x7f1204c0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p1, Ll/c;->i:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-object p0, p1, Ll/c;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 73
    .line 74
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/content/Intent;

    .line 80
    .line 81
    const-class v1, Lio/legado/app/ui/book/search/SearchActivity;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, ":"

    .line 98
    .line 99
    const-string v4, ""

    .line 100
    .line 101
    invoke-static {v1, v2, v4, v3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, ","

    .line 106
    .line 107
    invoke-static {v1, v2, v4, v3}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "::"

    .line 112
    .line 113
    invoke-static {v1, v2, p1}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v1, Le8/k0;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Le8/i0;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "searchScope"

    .line 123
    .line 124
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 132
    .line 133
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    const-class v2, Lio/legado/app/ui/login/SourceLoginActivity;

    .line 141
    .line 142
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    const-string v2, "type"

    .line 149
    .line 150
    const-string v3, "bookSource"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-object v6

    .line 166
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 167
    .line 168
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->X(Lio/legado/app/data/entities/BookSource;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 178
    .line 179
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, Landroid/content/Intent;

    .line 185
    .line 186
    const-class v2, Lio/legado/app/ui/book/source/debug/BookSourceDebugActivity;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 202
    .line 203
    .line 204
    return-object v6

    .line 205
    :pswitch_4
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 206
    .line 207
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v1, "origin"

    .line 218
    .line 219
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const/4 v0, -0x1

    .line 228
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->finish()V

    .line 232
    .line 233
    .line 234
    return-object v6

    .line 235
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 236
    .line 237
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_6
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 247
    .line 248
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->X(Lio/legado/app/data/entities/BookSource;)V

    .line 254
    .line 255
    .line 256
    return-object v6

    .line 257
    :pswitch_7
    check-cast p1, Lio/legado/app/data/entities/BookSource;

    .line 258
    .line 259
    sget v0, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->Z0:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lqt/j;

    .line 269
    .line 270
    const/16 v3, 0x1b

    .line 271
    .line 272
    invoke-direct {v1, p1, p0, v4, v3}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v4, v4, v1, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_8
    check-cast p1, Landroid/content/DialogInterface;

    .line 280
    .line 281
    invoke-static {p0, p1}, Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;->S(Lio/legado/app/ui/book/source/edit/BookSourceEditActivity;Landroid/content/DialogInterface;)V

    .line 282
    .line 283
    .line 284
    return-object v6

    .line 285
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
