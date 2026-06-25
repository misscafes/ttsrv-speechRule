.class public abstract Lzk/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final A:Lur/n;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Lur/n;

.field public static final d:Lur/n;

.field public static final e:Lur/n;

.field public static final f:Lur/n;

.field public static final g:Lur/n;

.field public static final h:Lur/n;

.field public static final i:Lur/n;

.field public static final j:Lur/n;

.field public static final k:Lur/n;

.field public static final l:Lur/n;

.field public static final m:Lur/n;

.field public static final n:Lur/n;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Lur/n;

.field public static final q:Lur/n;

.field public static final r:Lur/n;

.field public static final s:Lur/n;

.field public static final t:Lur/n;

.field public static final u:Lur/n;

.field public static final v:Lur/n;

.field public static final w:Lur/n;

.field public static final x:Lur/n;

.field public static final y:Lur/n;

.field public static final z:Lur/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "<js>([\\w\\W]*?)</js>|@js:([\\w\\W]*)"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "compile(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzk/c;->a:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v0, "\\{\\{([\\w\\W]*?)\\}\\}"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "<img[^>]*src=\"([^\"]*(?:\"[^>]+\\})?)\"[^>]*>"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lzk/c;->b:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    new-instance v0, Lur/n;

    .line 36
    .line 37
    const-string v2, "<usehtml>.*?</usehtml>"

    .line 38
    .line 39
    sget-object v3, Lur/o;->X:Lur/o;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lzk/c;->c:Lur/n;

    .line 45
    .line 46
    new-instance v0, Lur/n;

    .line 47
    .line 48
    sget-object v2, Lur/o;->v:Lur/o;

    .line 49
    .line 50
    const-string v3, "<head[^>]*>"

    .line 51
    .line 52
    invoke-direct {v0, v3, v2}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lzk/c;->d:Lur/n;

    .line 56
    .line 57
    new-instance v0, Lur/n;

    .line 58
    .line 59
    const-string v3, "^data:.*?;base64,(.*)"

    .line 60
    .line 61
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lzk/c;->e:Lur/n;

    .line 65
    .line 66
    new-instance v0, Lur/n;

    .line 67
    .line 68
    const-string v3, "(.*)((?:data|https?):[\\s\\S]+)$"

    .line 69
    .line 70
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lzk/c;->f:Lur/n;

    .line 74
    .line 75
    new-instance v0, Lur/n;

    .line 76
    .line 77
    const-string v3, "(?:^|\u5b57\u6570[\uff1a:\u3001]?|\\s+)([0-9\u4e07\u5343\u767e\\.]{1,6}\u5b57)"

    .line 78
    .line 79
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lzk/c;->g:Lur/n;

    .line 83
    .line 84
    new-instance v0, Lur/n;

    .line 85
    .line 86
    const-string v3, "[\\s\\u200B-\\u200F\\uFEFF]"

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lzk/c;->h:Lur/n;

    .line 92
    .line 93
    new-instance v0, Lur/n;

    .line 94
    .line 95
    const-string v3, "^https?://([^:/]+)"

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lzk/c;->i:Lur/n;

    .line 101
    .line 102
    new-instance v0, Lur/n;

    .line 103
    .line 104
    const-string v3, "\\s+\u4f5c\\s*\u8005.*|\\s+\\S+\\s+\u8457"

    .line 105
    .line 106
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lzk/c;->j:Lur/n;

    .line 110
    .line 111
    new-instance v0, Lur/n;

    .line 112
    .line 113
    const-string v3, "^\\s*\u4f5c\\s*\u8005[:\uff1a\\s]+|\\s+\u8457"

    .line 114
    .line 115
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lzk/c;->k:Lur/n;

    .line 119
    .line 120
    new-instance v0, Lur/n;

    .line 121
    .line 122
    const-string v3, "[\\\\/:*?\"<>|.]"

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lzk/c;->l:Lur/n;

    .line 128
    .line 129
    new-instance v0, Lur/n;

    .line 130
    .line 131
    const-string v3, "[\\\\/:*?\"<>|]"

    .line 132
    .line 133
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lzk/c;->m:Lur/n;

    .line 137
    .line 138
    new-instance v0, Lur/n;

    .line 139
    .line 140
    const-string v3, "[,;\uff0c\uff1b]"

    .line 141
    .line 142
    invoke-direct {v0, v3}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lzk/c;->n:Lur/n;

    .line 146
    .line 147
    const-string v0, "(\u7b2c)(.+?)(\u7ae0)"

    .line 148
    .line 149
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lzk/c;->o:Ljava/util/regex/Pattern;

    .line 157
    .line 158
    new-instance v0, Lur/n;

    .line 159
    .line 160
    const-string v1, "[\u21d2\u25c7\u250c\u2514\u2261]"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v0, Lzk/c;->p:Lur/n;

    .line 166
    .line 167
    new-instance v0, Lur/n;

    .line 168
    .line 169
    const-string v1, ".*\\.(txt|epub|umd|pdf|mobi|azw3|azw)"

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lzk/c;->q:Lur/n;

    .line 175
    .line 176
    new-instance v0, Lur/n;

    .line 177
    .line 178
    const-string v1, ".*\\.(zip|rar|7z)$"

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lur/n;-><init>(Ljava/lang/String;Lur/o;)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lzk/c;->r:Lur/n;

    .line 184
    .line 185
    new-instance v0, Lur/n;

    .line 186
    .line 187
    const-string v1, "(\\p{P})+"

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lzk/c;->s:Lur/n;

    .line 193
    .line 194
    new-instance v0, Lur/n;

    .line 195
    .line 196
    const-string v1, "[\\r\\n]"

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lzk/c;->t:Lur/n;

    .line 202
    .line 203
    new-instance v0, Lur/n;

    .line 204
    .line 205
    const-string v1, "^(\\s|\\p{C}|\\p{P}|\\p{Z}|\\p{S})+$"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lzk/c;->u:Lur/n;

    .line 211
    .line 212
    new-instance v0, Lur/n;

    .line 213
    .line 214
    const-string v1, "(application|text)/\\w*\\+?xml.*"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lzk/c;->v:Lur/n;

    .line 220
    .line 221
    new-instance v0, Lur/n;

    .line 222
    .line 223
    const-string v1, ";"

    .line 224
    .line 225
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sput-object v0, Lzk/c;->w:Lur/n;

    .line 229
    .line 230
    new-instance v0, Lur/n;

    .line 231
    .line 232
    const-string v1, "="

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sput-object v0, Lzk/c;->x:Lur/n;

    .line 238
    .line 239
    new-instance v0, Lur/n;

    .line 240
    .line 241
    const-string v1, "\\s+"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lzk/c;->y:Lur/n;

    .line 247
    .line 248
    new-instance v0, Lur/n;

    .line 249
    .line 250
    const-string v1, "[{}()\\[\\].+*?^$\\\\|]"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lzk/c;->z:Lur/n;

    .line 256
    .line 257
    new-instance v0, Lur/n;

    .line 258
    .line 259
    const-string v1, "\n"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v0, Lzk/c;->A:Lur/n;

    .line 265
    .line 266
    return-void
.end method
