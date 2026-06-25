.class public final synthetic Lms/a1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lms/e2;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/e2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/a1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/a1;->X:Lms/e2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lms/a1;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/File;

    .line 7
    .line 8
    const-string v0, "/storage/emulated/0/Download/chajian/mingwuyan/"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    sget-object v3, Lkx/u;->i:Lkx/u;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const-string v0, "^jiaoseliebiao-(\\d+)\\.json$"

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    array-length v5, p1

    .line 53
    move v6, v4

    .line 54
    :goto_0
    if-ge v6, v5, :cond_3

    .line 55
    .line 56
    aget-object v7, p1, v6

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v4, v7}, Lq6/d;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Liy/l;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    invoke-virtual {v7}, Liy/l;->a()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Liy/j;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v7, v8}, Liy/j;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v7, v2

    .line 93
    :goto_1
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Lbt/w;

    .line 102
    .line 103
    invoke-direct {p1, v1}, Lbt/w;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Lkx/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_4
    :goto_2
    move-object v6, v3

    .line 111
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v9, p0, Lms/a1;->X:Lms/e2;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p0, "\u672a\u627e\u5230\u4efb\u4f55\u5217\u8868\u6587\u4ef6"

    .line 120
    .line 121
    invoke-virtual {v9, p0}, Lms/e2;->q0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_5
    invoke-virtual {v9}, Lms/e2;->j0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance p0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {v6, v1}, Lkx/p;->H0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v3, "\u5217\u8868"

    .line 158
    .line 159
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    new-array p1, v4, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, [Ljava/lang/String;

    .line 180
    .line 181
    new-instance v7, Lzx/w;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-gez p1, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    move v4, p1

    .line 194
    :goto_4
    iput v4, v7, Lzx/w;->i:I

    .line 195
    .line 196
    new-instance p1, Lax/b;

    .line 197
    .line 198
    invoke-virtual {v9}, Lz7/x;->V()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p1, Lax/b;->Y:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ll/c;

    .line 208
    .line 209
    const-string v1, "\u9009\u62e9\u914d\u7f6e\u5217\u8868"

    .line 210
    .line 211
    iput-object v1, v0, Ll/c;->d:Ljava/lang/CharSequence;

    .line 212
    .line 213
    check-cast p0, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    iget v0, v7, Lzx/w;->i:I

    .line 216
    .line 217
    new-instance v1, Lcr/b;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v1, v7, v3}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p0, v0, v1}, Lax/b;->C([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lms/o0;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    invoke-direct/range {v5 .. v10}, Lms/o0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lz7/p;I)V

    .line 230
    .line 231
    .line 232
    const-string p0, "\u5207\u6362"

    .line 233
    .line 234
    invoke-virtual {p1, p0, v5}, Lax/b;->B(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const-string p0, "\u53d6\u6d88"

    .line 238
    .line 239
    invoke-virtual {p1, p0, v2}, Lax/b;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lax/b;->E()Ll/f;

    .line 243
    .line 244
    .line 245
    :goto_5
    return-void

    .line 246
    :pswitch_0
    const-string p1, "\u65b0\u589e\u914d\u7f6e"

    .line 247
    .line 248
    const-string v0, "\u65b0\u589e\u5206\u7ec4"

    .line 249
    .line 250
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v0, Lax/b;

    .line 255
    .line 256
    iget-object p0, p0, Lms/a1;->X:Lms/e2;

    .line 257
    .line 258
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Lax/b;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lax/b;->Y:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ll/c;

    .line 268
    .line 269
    const-string v2, "\u65b0\u589e"

    .line 270
    .line 271
    iput-object v2, v1, Ll/c;->d:Ljava/lang/CharSequence;

    .line 272
    .line 273
    check-cast p1, [Ljava/lang/CharSequence;

    .line 274
    .line 275
    new-instance v1, Lcr/b;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-direct {v1, p0, v2}, Lcr/b;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p1, v1}, Lax/b;->x([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lax/b;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lax/b;->E()Ll/f;

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
