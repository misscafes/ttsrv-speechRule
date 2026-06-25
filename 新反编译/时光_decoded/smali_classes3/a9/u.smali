.class public final synthetic La9/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lkd/b;
.implements Lkd/e;
.implements Lw5/g;
.implements Ld0/c0;
.implements Lj0/z0;
.implements Ld7/c;
.implements Ld9/r;
.implements Li/b;
.implements Lb7/v;
.implements Ls8/r;
.implements Li9/o;
.implements Lfi/h;
.implements Lsh/f;
.implements Lr8/g;
.implements Lsi/b;
.implements Lq/s2;
.implements Lq/q1;
.implements Ldb/n;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La9/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, La9/u;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget p1, p0, La9/u;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lms/e4;

    .line 11
    .line 12
    sget-object p1, Lms/e4;->B1:[Lgy/e;

    .line 13
    .line 14
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz p1, :cond_9

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object p2, Lhr/j1;->X:Lhr/j1;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lio/legado/app/data/entities/Book;->setPageAnim(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v2, Lio/legado/app/help/config/ReadBookConfig;->INSTANCE:Lio/legado/app/help/config/ReadBookConfig;

    .line 44
    .line 45
    const v3, 0x7f0904ce

    .line 46
    .line 47
    .line 48
    if-ne p1, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    move v1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const v3, 0x7f0904cf

    .line 53
    .line 54
    .line 55
    if-ne p1, v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v1, 0x7f0904d9

    .line 59
    .line 60
    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const v1, 0x7f0904d7

    .line 66
    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const v1, 0x7f0904d1

    .line 73
    .line 74
    .line 75
    if-ne p1, v1, :cond_6

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const v1, 0x7f0904d5

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    :goto_0
    invoke-virtual {v2, v1}, Lio/legado/app/help/config/ReadBookConfig;->setPageAnim(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lz7/x;->f()Ll/i;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    instance-of p1, p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    check-cast p0, Lio/legado/app/ui/book/read/ReadBookActivity;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    move-object p0, v1

    .line 101
    :goto_1
    if-eqz p0, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/ReadBookActivity;->B0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p2, v0, v1}, Lhr/j1;->A(ZLyx/a;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void

    .line 110
    :pswitch_0
    check-cast p0, Lis/o;

    .line 111
    .line 112
    iget-object p1, p0, Lis/o;->z1:Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;

    .line 113
    .line 114
    sget-object v2, Lis/o;->E1:[Lgy/e;

    .line 115
    .line 116
    invoke-static {p2}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v3, 0x7f0904d4

    .line 130
    .line 131
    .line 132
    if-ne v2, v3, :cond_b

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideFooter(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setFooterOrientation(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_b
    :goto_2
    if-nez p2, :cond_c

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x7f0904d0

    .line 149
    .line 150
    .line 151
    if-ne v2, v3, :cond_d

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideFooter(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setFooterOrientation(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_d
    :goto_3
    if-nez p2, :cond_e

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const v0, 0x7f0904d3

    .line 168
    .line 169
    .line 170
    if-ne p2, v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lio/legado/app/ui/book/manga/entities/MangaFooterConfig;->setHideFooter(Z)V

    .line 173
    .line 174
    .line 175
    :cond_f
    :goto_4
    invoke-virtual {p0}, Lis/o;->m0()V

    .line 176
    .line 177
    .line 178
    const-string p0, "upMangaConfig"

    .line 179
    .line 180
    invoke-static {p0}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0, p1}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrj/d0;

    .line 4
    .line 5
    check-cast p1, Lka/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, La9/u;->i:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lms/a4;

    .line 11
    .line 12
    check-cast p1, Lrt/z;

    .line 13
    .line 14
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lhr/j1;->Y:Lio/legado/app/data/entities/Book;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setCarouselFolder(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast p1, Lsp/v;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lms/a4;->r0()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lms/a4;->n0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lio/legado/app/data/entities/Book;->setCarouselFolder(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->p()Lsp/l;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v0}, [Lio/legado/app/data/entities/Book;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast p1, Lsp/v;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lsp/v;->n([Lio/legado/app/data/entities/Book;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lms/a4;->r0()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lms/a4;->n0()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    return-void

    .line 101
    :sswitch_0
    check-cast p0, Lms/q2;

    .line 102
    .line 103
    check-cast p1, Lrt/z;

    .line 104
    .line 105
    sget-object v0, Lms/q2;->F1:[Lgy/e;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lrt/z;->a:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const-string v1, "fontFolder"

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, p0}, Ljw/b1;->a0(Ljava/lang/String;Ljava/lang/String;Lz7/x;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, p1}, Landroidx/documentfile/provider/a;->h(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Ljw/o;->f:Ljx/l;

    .line 141
    .line 142
    invoke-static {p1}, Ljw/b1;->w(Landroidx/documentfile/provider/a;)Ljw/o;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lms/q2;->m0(Ljw/o;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-static {v1, p1, p0}, Ljw/b1;->a0(Ljava/lang/String;Ljava/lang/String;Lz7/x;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lms/q2;->n0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    :goto_1
    return-void

    .line 163
    :sswitch_1
    check-cast p0, Lms/q;

    .line 164
    .line 165
    check-cast p1, Landroid/net/Uri;

    .line 166
    .line 167
    if-eqz p1, :cond_9

    .line 168
    .line 169
    invoke-static {p1}, Ljw/w0;->k(Landroid/net/Uri;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    :try_start_0
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :catchall_0
    :cond_5
    sget-object v0, Lhr/r;->a:Lhr/r;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lhr/r;->r()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-nez v1, :cond_6

    .line 205
    .line 206
    sget-object v1, Lkx/u;->i:Lkx/u;

    .line 207
    .line 208
    sput-object v1, Lhr/r;->d:Ljava/util/List;

    .line 209
    .line 210
    invoke-static {}, Lhr/r;->Y()V

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "ai_bgm_dir"

    .line 218
    .line 219
    invoke-static {v1, v3, v0}, Ljw/g;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lz7/x;->P0:Landroid/view/View;

    .line 223
    .line 224
    if-eqz p0, :cond_7

    .line 225
    .line 226
    const-string v0, "bgm_dir_input"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    move-object v2, p0

    .line 233
    check-cast v2, Landroid/widget/EditText;

    .line 234
    .line 235
    :cond_7
    if-eqz v2, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 255
    .line 256
    .line 257
    :cond_9
    return-void

    .line 258
    :sswitch_2
    check-cast p0, Lls/u;

    .line 259
    .line 260
    check-cast p1, Li/a;

    .line 261
    .line 262
    sget-object v0, Lls/u;->E1:[Lgy/e;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget p1, p1, Li/a;->i:I

    .line 268
    .line 269
    if-ne p1, v1, :cond_a

    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lls/u;->D1:Z

    .line 273
    .line 274
    :cond_a
    return-void

    .line 275
    :sswitch_3
    check-cast p0, Lio/legado/app/ui/qrcode/QrCodeActivity;

    .line 276
    .line 277
    check-cast p1, Ljw/q0;

    .line 278
    .line 279
    sget v0, Lio/legado/app/ui/qrcode/QrCodeActivity;->P0:I

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object p1, p1, Ljw/q0;->b:Landroid/net/Uri;

    .line 285
    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-static {p0, p1}, Ljw/w0;->o(Landroid/content/Context;Landroid/net/Uri;)[B

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const/4 v0, 0x0

    .line 293
    array-length v3, p1

    .line 294
    invoke-static {p1, v0, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    sget-object v0, Lao/c;->a:Ljava/util/EnumMap;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/16 v4, 0x1e0

    .line 311
    .line 312
    const/16 v5, 0x280

    .line 313
    .line 314
    if-gt v3, v4, :cond_c

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-le v3, v5, :cond_b

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    invoke-static {p1}, Ljw/k;->i(Landroid/graphics/Bitmap;)Lbm/i;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1, v0}, Ljw/k;->k(Lbm/i;Ljava/util/Map;)Lbm/k;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    :goto_2
    invoke-static {p1, v4, v5}, Ljw/b1;->d0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p1}, Ljw/k;->i(Landroid/graphics/Bitmap;)Lbm/i;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1, v0}, Ljw/k;->k(Lbm/i;Ljava/util/Map;)Lbm/k;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 345
    .line 346
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 347
    .line 348
    .line 349
    if-eqz p1, :cond_d

    .line 350
    .line 351
    iget-object v2, p1, Lbm/k;->a:Ljava/lang/String;

    .line 352
    .line 353
    :cond_d
    const-string p1, "result"

    .line 354
    .line 355
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 362
    .line 363
    .line 364
    :cond_e
    return-void

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lo8/o;

    .line 4
    .line 5
    check-cast p1, Ld9/m;

    .line 6
    .line 7
    iget-object v0, p1, Ld9/m;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lo8/o;->n:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Ld9/s;->b(Lo8/o;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Ld9/m;->c(Lo8/o;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ld9/m;->d(Lo8/o;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v2
.end method

.method public d(Ljava/lang/Object;)Lsh/n;
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl/k;

    .line 4
    .line 5
    check-cast p1, Ljl/h;

    .line 6
    .line 7
    invoke-static {p0}, Lhh/f;->t(Ljava/lang/Object;)Lsh/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e(La0/b;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    and-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget-object p2, p1, La0/b;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, La0/b;

    .line 12
    .line 13
    iget-object p2, p2, La0/b;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, La0/b;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, La0/b;

    .line 23
    .line 24
    iget-object p2, p2, La0/b;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    new-instance p3, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    move-object p3, v1

    .line 42
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 48
    .line 49
    iget-object v1, p1, La0/b;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, La0/b;

    .line 52
    .line 53
    iget-object p1, p1, La0/b;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, La0/b;

    .line 56
    .line 57
    iget-object v1, v1, La0/b;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroid/view/inputmethod/InputContentInfo;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Landroid/content/ClipData$Item;

    .line 66
    .line 67
    iget-object v3, p1, La0/b;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/view/inputmethod/InputContentInfo;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 79
    .line 80
    .line 81
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v2, 0x1f

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    new-instance v1, Lb7/d;

    .line 89
    .line 90
    invoke-direct {v1, p2, v3}, Lb7/d;-><init>(Landroid/content/ClipData;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v1, Lb7/f;

    .line 95
    .line 96
    invoke-direct {v1}, Lb7/f;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p2, v1, Lb7/f;->b:Landroid/content/ClipData;

    .line 100
    .line 101
    iput v3, v1, Lb7/f;->c:I

    .line 102
    .line 103
    :goto_1
    iget-object p1, p1, La0/b;->X:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lb7/e;->b(Landroid/net/Uri;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, p3}, Lb7/e;->setExtras(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lb7/e;->build()Lb7/h;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lb7/z0;->h(Landroid/view/View;Lb7/h;)Lb7/h;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-nez p0, :cond_3

    .line 126
    .line 127
    return v0

    .line 128
    :catch_0
    :cond_3
    const/4 p0, 0x0

    .line 129
    return p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkd/d;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcn/hutool/core/util/ArrayUtil;->b(Lkd/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ld0/k1;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsn/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lsn/b;->g(Ld0/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lms/p3$a;

    .line 4
    .line 5
    invoke-static {}, Ljw/w0;->a()V

    .line 6
    .line 7
    .line 8
    const-string p1, "\u97f3\u9891\u7f13\u5b58\u5df2\u6e05\u7406"

    .line 9
    .line 10
    invoke-static {p0, p1}, Ljw/w0;->x(Lz7/x;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld0/t;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/t;->n:Lj0/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj0/e0;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ld0/t;->a:Lj0/h0;

    .line 11
    .line 12
    iget-object v1, v0, Lj0/h0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, Lj0/h0;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v3, v0, Lj0/h0;->d:Lw5/i;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    :try_start_1
    sget-object v3, Lm0/j;->Y:Lm0/j;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v2, Landroidx/concurrent/futures/b;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lw5/j;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v2, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 48
    .line 49
    new-instance v3, Lw5/i;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lw5/i;-><init>(Landroidx/concurrent/futures/b;)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Landroidx/concurrent/futures/b;->b:Lw5/i;

    .line 55
    .line 56
    const-class v4, Lw/g;

    .line 57
    .line 58
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    :try_start_2
    iget-object v4, v0, Lj0/h0;->a:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :try_start_3
    iput-object v2, v0, Lj0/h0;->e:Landroidx/concurrent/futures/b;

    .line 64
    .line 65
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    const-string v4, "CameraRepository-deinit"

    .line 67
    .line 68
    iput-object v4, v2, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :goto_1
    :try_start_7
    invoke-virtual {v3, v2}, Lw5/i;->a(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object v3, v0, Lj0/h0;->d:Lw5/i;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v0, Lj0/h0;->c:Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v4, v0, Lj0/h0;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lj0/h0;->b:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lj0/b0;

    .line 113
    .line 114
    invoke-interface {v4}, Lj0/b0;->a()Lvj/o;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance v6, La9/k;

    .line 119
    .line 120
    const/16 v7, 0x13

    .line 121
    .line 122
    invoke-direct {v6, v0, v7, v4}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, v6, v4}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v0, v0, Lj0/h0;->b:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 136
    .line 137
    .line 138
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 139
    :goto_4
    new-instance v0, La9/k;

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-direct {v0, p0, v1, p1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Ld0/t;->d:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {v3, v0, p0}, Lvj/o;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "CameraX shutdownInternal"

    .line 151
    .line 152
    return-object p0

    .line 153
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw p0
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-static {p1}, Lae/j;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public k(ILo8/m0;[I)Lrj/w0;
    .locals 6

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    check-cast v4, Li9/k;

    .line 5
    .line 6
    invoke-static {}, Lrj/g0;->m()Lrj/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget v0, p2, Lo8/m0;->a:I

    .line 13
    .line 14
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Li9/h;

    .line 17
    .line 18
    aget v5, p3, v3

    .line 19
    .line 20
    move v1, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Li9/h;-><init>(ILo8/m0;ILi9/k;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrj/a0;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lrj/d0;->g()Lrj/w0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llj/v;

    .line 4
    .line 5
    iget-object p0, p0, Llj/v;->p0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Llh/y3;->F(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m(Lj0/a1;)V
    .locals 2

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld0/b1;

    .line 4
    .line 5
    iget-object v0, p0, Ld0/b1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Ld0/b1;->Y:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Ld0/b1;->Y:I

    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0, p1}, Ld0/b1;->i(Lj0/a1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public n(JLr8/r;)V
    .locals 0

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lha/j;

    .line 4
    .line 5
    iget-object p0, p0, Lha/j;->I:[Ln9/f0;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Ln9/b;->d(JLr8/r;[Ln9/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(La9/z;)Lc9/f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, La9/u;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgg/b;

    .line 8
    .line 9
    iget-object v2, v1, La9/z;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/net/URL;

    .line 12
    .line 13
    const-string v3, "TRuntime."

    .line 14
    .line 15
    const-string v4, "CctTransportBackend"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x4

    .line 22
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v7, "Making request to: %s"

    .line 33
    .line 34
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const/16 v5, 0x7530

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lgg/b;->g:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 59
    .line 60
    .line 61
    const-string v5, "POST"

    .line 62
    .line 63
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "User-Agent"

    .line 67
    .line 68
    const-string v7, "datatransport/3.2.0 android/"

    .line 69
    .line 70
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "Content-Encoding"

    .line 74
    .line 75
    const-string v7, "gzip"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v8, "application/json"

    .line 81
    .line 82
    const-string v9, "Content-Type"

    .line 83
    .line 84
    invoke-virtual {v2, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "Accept-Encoding"

    .line 88
    .line 89
    invoke-virtual {v2, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, La9/z;->Z:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    const-string v10, "X-Goog-Api-Key"

    .line 99
    .line 100
    invoke-virtual {v2, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v13
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 109
    .line 110
    invoke-direct {v14, v13}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 111
    .line 112
    .line 113
    :try_start_2
    iget-object v0, v0, Lgg/b;->a:Lf20/c;

    .line 114
    .line 115
    iget-object v1, v1, La9/z;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lhg/l;

    .line 118
    .line 119
    new-instance v15, Ljava/io/BufferedWriter;

    .line 120
    .line 121
    new-instance v8, Ljava/io/OutputStreamWriter;

    .line 122
    .line 123
    invoke-direct {v8, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v15, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v16, v15

    .line 130
    .line 131
    new-instance v15, Ljk/e;

    .line 132
    .line 133
    iget-object v0, v0, Lf20/c;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljk/d;

    .line 136
    .line 137
    iget-object v8, v0, Ljk/d;->a:Ljava/util/HashMap;

    .line 138
    .line 139
    iget-object v10, v0, Ljk/d;->b:Ljava/util/HashMap;

    .line 140
    .line 141
    iget-object v11, v0, Ljk/d;->c:Ljk/a;

    .line 142
    .line 143
    iget-boolean v0, v0, Ljk/d;->d:Z

    .line 144
    .line 145
    move/from16 v20, v0

    .line 146
    .line 147
    move-object/from16 v17, v8

    .line 148
    .line 149
    move-object/from16 v18, v10

    .line 150
    .line 151
    move-object/from16 v19, v11

    .line 152
    .line 153
    invoke-direct/range {v15 .. v20}, Ljk/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Ljk/a;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v15, v1}, Ljk/e;->h(Ljava/lang/Object;)Ljk/e;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15}, Ljk/e;->j()V

    .line 160
    .line 161
    .line 162
    iget-object v0, v15, Ljk/e;->b:Landroid/util/JsonWriter;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 165
    .line 166
    .line 167
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 168
    .line 169
    .line 170
    if-eqz v13, :cond_2

    .line 171
    .line 172
    :try_start_4
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    const/4 v1, 0x6

    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "Status Code: %d"

    .line 204
    .line 205
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    :cond_3
    const-string v1, "Content-Type: %s"

    .line 209
    .line 210
    invoke-virtual {v2, v9}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v1, v3}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const-string v1, "Content-Encoding: %s"

    .line 218
    .line 219
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v4, v1, v3}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x12e

    .line 227
    .line 228
    if-eq v0, v1, :cond_b

    .line 229
    .line 230
    const/16 v1, 0x12d

    .line 231
    .line 232
    if-eq v0, v1, :cond_b

    .line 233
    .line 234
    const/16 v1, 0x133

    .line 235
    .line 236
    if-ne v0, v1, :cond_4

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_4
    const/16 v1, 0xc8

    .line 240
    .line 241
    if-eq v0, v1, :cond_5

    .line 242
    .line 243
    new-instance v1, Lc9/f;

    .line 244
    .line 245
    const-wide/16 v2, 0x0

    .line 246
    .line 247
    invoke-direct {v1, v0, v12, v2, v3}, Lc9/f;-><init>(ILjava/net/URL;J)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :try_start_5
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_6

    .line 264
    .line 265
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 266
    .line 267
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_6
    move-object v2, v1

    .line 272
    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 273
    .line 274
    new-instance v4, Ljava/io/InputStreamReader;

    .line 275
    .line 276
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lhg/t;->a(Ljava/io/BufferedReader;)Lhg/t;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-wide v3, v3, Lhg/t;->a:J

    .line 287
    .line 288
    new-instance v5, Lc9/f;

    .line 289
    .line 290
    invoke-direct {v5, v0, v12, v3, v4}, Lc9/f;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 291
    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    move-object v2, v0

    .line 301
    goto :goto_4

    .line 302
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 305
    .line 306
    .line 307
    :cond_8
    return-object v5

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v3, v0

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    :try_start_9
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    :goto_3
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 321
    :goto_4
    if-eqz v1, :cond_a

    .line 322
    .line 323
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catchall_3
    move-exception v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_5
    throw v2

    .line 332
    :cond_b
    :goto_6
    const-string v1, "Location"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lc9/f;

    .line 339
    .line 340
    new-instance v3, Ljava/net/URL;

    .line 341
    .line 342
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v4, 0x0

    .line 346
    .line 347
    invoke-direct {v2, v0, v3, v4, v5}, Lc9/f;-><init>(ILjava/net/URL;J)V

    .line 348
    .line 349
    .line 350
    return-object v2

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    move-object v1, v0

    .line 353
    goto :goto_a

    .line 354
    :goto_7
    move-object v1, v0

    .line 355
    goto :goto_8

    .line 356
    :catchall_5
    move-exception v0

    .line 357
    goto :goto_7

    .line 358
    :goto_8
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 359
    .line 360
    .line 361
    goto :goto_9

    .line 362
    :catchall_6
    move-exception v0

    .line 363
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 367
    :goto_a
    if-eqz v13, :cond_c

    .line 368
    .line 369
    :try_start_d
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 370
    .line 371
    .line 372
    goto :goto_b

    .line 373
    :catchall_7
    move-exception v0

    .line 374
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_b
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_0
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 378
    :catch_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v1, 0x6

    .line 383
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 384
    .line 385
    .line 386
    new-instance v0, Lc9/f;

    .line 387
    .line 388
    const/16 v1, 0x190

    .line 389
    .line 390
    const-wide/16 v5, 0x0

    .line 391
    .line 392
    invoke-direct {v0, v1, v12, v5, v6}, Lc9/f;-><init>(ILjava/net/URL;J)V

    .line 393
    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 401
    .line 402
    .line 403
    new-instance v0, Lc9/f;

    .line 404
    .line 405
    const/16 v1, 0x1f4

    .line 406
    .line 407
    invoke-direct {v0, v1, v12, v5, v6}, Lc9/f;-><init>(ILjava/net/URL;J)V

    .line 408
    .line 409
    .line 410
    :goto_d
    return-object v0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget v0, p0, La9/u;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p0, Lio/legado/app/ui/book/read/ReadMenu;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lio/legado/app/ui/book/read/ReadMenu;->b(Lio/legado/app/ui/book/read/ReadMenu;Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :pswitch_1
    check-cast p0, Lio/legado/app/ui/book/read/MangaMenu;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lio/legado/app/ui/book/read/MangaMenu;->c(Lio/legado/app/ui/book/read/MangaMenu;Landroid/view/MenuItem;)V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_2
    check-cast p0, Lls/o;

    .line 22
    .line 23
    sget-object v0, Lls/o;->B1:[Lgy/e;

    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const v0, 0x7f09040e

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lls/o;->m0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lai/r;->h0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f090406

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lls/o;->A1:Lde/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lde/b;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lls/o$a;

    .line 53
    .line 54
    new-instance v0, Lls/j;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-direct {v0, p0, v2}, Lls/j;-><init>(Lls/o;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lls/o$a;->h(Lyx/l;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const v0, 0x7f090392

    .line 65
    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lxp/y;->f:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lls/o;->l0()Lxp/y;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p0, p0, Lxp/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\n"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Ljw/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public r(Landroid/view/View;Lb7/n2;)Lb7/n2;
    .locals 5

    .line 1
    iget-object p0, p0, La9/u;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le7/g;

    .line 4
    .line 5
    iget-object p1, p0, Le7/g;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p2, Lb7/n2;->a:Lb7/k2;

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lb7/k2;->i(I)Ls6/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x40

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lb7/k2;->i(I)Ls6/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v2, v4}, Ls6/b;->b(Ls6/b;Ls6/b;)Ls6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1}, Lb7/k2;->j(I)Ls6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3}, Lb7/k2;->j(I)Ls6/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Ls6/b;->b(Ls6/b;Ls6/b;)Ls6/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Le7/g;->c:Ls6/b;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ls6/b;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Le7/g;->d:Ls6/b;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ls6/b;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    :cond_0
    iput-object v2, p0, Le7/g;->c:Ls6/b;

    .line 54
    .line 55
    iput-object v0, p0, Le7/g;->d:Ls6/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    :goto_0
    if-ltz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Le7/c;

    .line 70
    .line 71
    iput-object v2, v1, Le7/c;->c:Ls6/b;

    .line 72
    .line 73
    iput-object v0, v1, Le7/c;->d:Ls6/b;

    .line 74
    .line 75
    invoke-virtual {v1}, Le7/c;->f()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p2
.end method
