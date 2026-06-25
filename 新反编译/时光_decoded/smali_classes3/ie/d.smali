.class public final Lie/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lie/h;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Loe/l;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Loe/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lie/d;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lie/d;->b:Loe/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lox/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lie/d;->b:Loe/l;

    .line 2
    .line 3
    iget-object v0, p1, Loe/l;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lie/d;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.android.contacts"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "\'."

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v4, "display_photo"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "r"

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v1, v3

    .line 52
    :goto_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p1, "Unable to find a contact photo associated with \'"

    .line 57
    .line 58
    invoke-static {p0, v2, p1}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    if-lt v1, v4, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v4, "media"

    .line 73
    .line 74
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v5, 0x3

    .line 91
    if-lt v4, v5, :cond_9

    .line 92
    .line 93
    add-int/lit8 v5, v4, -0x3

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "audio"

    .line 100
    .line 101
    invoke-static {v5, v6}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x2

    .line 108
    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v4, "albums"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    iget-object v1, p1, Loe/l;->d:Lpe/g;

    .line 122
    .line 123
    iget-object v4, v1, Lpe/g;->a:Ldn/a;

    .line 124
    .line 125
    instance-of v5, v4, Lpe/a;

    .line 126
    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    check-cast v4, Lpe/a;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v4, v3

    .line 133
    :goto_1
    if-eqz v4, :cond_6

    .line 134
    .line 135
    iget v4, v4, Lpe/a;->h:I

    .line 136
    .line 137
    iget-object v1, v1, Lpe/g;->b:Ldn/a;

    .line 138
    .line 139
    instance-of v5, v1, Lpe/a;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    check-cast v1, Lpe/a;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v1, v3

    .line 147
    :goto_2
    if-eqz v1, :cond_6

    .line 148
    .line 149
    iget v1, v1, Lpe/a;->h:I

    .line 150
    .line 151
    new-instance v5, Landroid/os/Bundle;

    .line 152
    .line 153
    const/4 v6, 0x1

    .line 154
    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Landroid/graphics/Point;

    .line 158
    .line 159
    invoke-direct {v6, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 160
    .line 161
    .line 162
    const-string v1, "android.content.extra.SIZE"

    .line 163
    .line 164
    invoke-virtual {v5, v1, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v5, v3

    .line 169
    :goto_3
    const-string v1, "image/*"

    .line 170
    .line 171
    invoke-virtual {v0, p0, v1, v5, v3}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v1, v3

    .line 183
    :goto_4
    if-eqz v1, :cond_8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_8
    const-string p1, "Unable to find a music thumbnail associated with \'"

    .line 187
    .line 188
    invoke-static {p0, v2, p1}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_9
    :goto_5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    :goto_6
    new-instance v2, Lie/n;

    .line 199
    .line 200
    invoke-static {v1}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object p1, p1, Loe/l;->a:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v3, Lfe/f;

    .line 211
    .line 212
    invoke-direct {v3, p0}, Lfe/f;-><init>(Landroid/net/Uri;)V

    .line 213
    .line 214
    .line 215
    new-instance v4, Lfe/d0;

    .line 216
    .line 217
    new-instance v5, Lfe/b0;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-direct {v5, p1, v6}, Lfe/b0;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v4, v1, v5, v3}, Lfe/d0;-><init>(Lokio/BufferedSource;Lyx/a;Lzx/j;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lfe/g;->Y:Lfe/g;

    .line 231
    .line 232
    invoke-direct {v2, v4, p0, p1}, Lie/n;-><init>(Lfe/a0;Ljava/lang/String;Lfe/g;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    :cond_a
    const-string p1, "Unable to open \'"

    .line 237
    .line 238
    invoke-static {p0, v2, p1}, Lge/c;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method
