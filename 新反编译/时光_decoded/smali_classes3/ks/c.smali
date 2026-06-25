.class public final Lks/c;
.super Lkb/b;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lks/c;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lks/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 9
    .line 10
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne p0, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ne p0, v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p0, p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 73
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 74
    .line 75
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 76
    .line 77
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v1

    .line 107
    :goto_1
    return v0

    .line 108
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 109
    .line 110
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 111
    .line 112
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getDisplayLastChapterTitle()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getChapterWordCountText()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getRespondTime()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-ne p0, p1, :cond_2

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move v0, v1

    .line 166
    :goto_2
    return v0

    .line 167
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 168
    .line 169
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 170
    .line 171
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getOriginName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getCoverUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_3

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move v0, v1

    .line 201
    :goto_3
    return v0

    .line 202
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 203
    .line 204
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 205
    .line 206
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {p0, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_4

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq p0, p1, :cond_5

    .line 230
    .line 231
    :goto_4
    move v0, v1

    .line 232
    :cond_5
    return v0

    .line 233
    :pswitch_4
    instance-of p0, p1, Ljs/g;

    .line 234
    .line 235
    if-eqz p0, :cond_6

    .line 236
    .line 237
    instance-of p0, p2, Ljs/g;

    .line 238
    .line 239
    if-eqz p0, :cond_6

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_5

    .line 246
    :cond_6
    instance-of p0, p1, Ljs/f;

    .line 247
    .line 248
    if-eqz p0, :cond_7

    .line 249
    .line 250
    instance-of p0, p2, Ljs/f;

    .line 251
    .line 252
    if-eqz p0, :cond_7

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    :cond_7
    :goto_5
    return v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lks/c;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 8
    .line 9
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 25
    .line 26
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_1
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 42
    .line 43
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 44
    .line 45
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :pswitch_2
    check-cast p1, Lio/legado/app/data/entities/SearchBook;

    .line 59
    .line 60
    check-cast p2, Lio/legado/app/data/entities/SearchBook;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p2}, Lio/legado/app/data/entities/SearchBook;->getBookUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0

    .line 75
    :pswitch_3
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 76
    .line 77
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 78
    .line 79
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long p0, p0, v1

    .line 88
    .line 89
    if-nez p0, :cond_0

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_0
    return v0

    .line 93
    :pswitch_4
    instance-of p0, p1, Ljs/g;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    instance-of p0, p2, Ljs/g;

    .line 98
    .line 99
    if-eqz p0, :cond_1

    .line 100
    .line 101
    check-cast p2, Ljs/g;

    .line 102
    .line 103
    iget-object p0, p2, Ljs/g;->c:Ljava/lang/String;

    .line 104
    .line 105
    check-cast p1, Ljs/g;

    .line 106
    .line 107
    iget-object p1, p1, Ljs/g;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    instance-of p0, p1, Ljs/f;

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    .line 118
    instance-of p0, p2, Ljs/f;

    .line 119
    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    check-cast p1, Ljs/f;

    .line 123
    .line 124
    iget-object p0, p1, Ljs/f;->c:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p2, Ljs/f;

    .line 127
    .line 128
    iget-object p1, p2, Ljs/f;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    :cond_2
    :goto_0
    return v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lks/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "enabled"

    .line 5
    .line 6
    const-string v3, "upName"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lkb/b;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :sswitch_0
    check-cast p1, Lio/legado/app/data/entities/BookSourcePart;

    .line 18
    .line 19
    check-cast p2, Lio/legado/app/data/entities/BookSourcePart;

    .line 20
    .line 21
    new-instance p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getBookSourceGroup()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getEnabledExplore()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookSourcePart;->getHasExploreUrl()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eq p1, p2, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string p1, "upExplore"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v1, p0

    .line 107
    :goto_0
    return-object v1

    .line 108
    :sswitch_1
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 109
    .line 110
    check-cast p2, Lio/legado/app/data/entities/TtsScript;

    .line 111
    .line 112
    new-instance p0, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eq p1, v0, :cond_7

    .line 143
    .line 144
    invoke-virtual {p2}, Lio/legado/app/data/entities/TtsScript;->isEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-object v1, p0

    .line 159
    :goto_1
    return-object v1

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
