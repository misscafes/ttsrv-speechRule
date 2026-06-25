.class public abstract Lqp/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Liy/n;

.field public static final d:Liy/n;

.field public static final e:Liy/n;

.field public static final f:Liy/n;

.field public static final g:Liy/n;

.field public static final h:Liy/n;

.field public static final i:Liy/n;

.field public static final j:Liy/n;

.field public static final k:Liy/n;

.field public static final l:Liy/n;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Liy/n;

.field public static final o:Liy/n;

.field public static final p:Liy/n;

.field public static final q:Liy/n;

.field public static final r:Liy/n;

.field public static final s:Liy/n;

.field public static final t:Liy/n;

.field public static final u:Liy/n;

.field public static final v:Liy/n;

.field public static final w:Liy/n;

.field public static final x:Liy/n;

.field public static final y:Liy/n;


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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqp/c;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const-string v0, "\\{\\{([\\w\\W]*?)\\}\\}"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "<img[^>]*src=\"([^\"]*(?:\"[^>]+\\})?)\"[^>]*>"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqp/c;->b:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v0, Liy/n;

    .line 34
    .line 35
    const-string v2, "<usehtml>.*?</usehtml>"

    .line 36
    .line 37
    sget-object v3, Liy/o;->Z:Liy/o;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lqp/c;->c:Liy/n;

    .line 43
    .line 44
    invoke-static {v1}, Lfj/f;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "<head[^>]*>"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v0, Liy/n;

    .line 58
    .line 59
    const-string v1, "^data:.*?;base64,(.*)"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lqp/c;->d:Liy/n;

    .line 65
    .line 66
    new-instance v0, Liy/n;

    .line 67
    .line 68
    const-string v1, "(.*)((?:data|https?):[\\s\\S]+)$"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lqp/c;->e:Liy/n;

    .line 74
    .line 75
    const-string v0, "style[\"\'\\s]*:\\s*[\"\']([^\"\']*)[\"\']"

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "(?:^|\u5b57\u6570[\uff1a:\u3001]?|\\s+)([0-9\u4e07\u5343\u767e\\.]{1,6}\u5b57)"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Liy/n;

    .line 94
    .line 95
    const-string v1, "[\\s\\u200B-\\u200F\\uFEFF]"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lqp/c;->f:Liy/n;

    .line 101
    .line 102
    new-instance v0, Liy/n;

    .line 103
    .line 104
    const-string v1, "^https?://([^:/]+)"

    .line 105
    .line 106
    sget-object v2, Liy/o;->X:Liy/o;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lqp/c;->g:Liy/n;

    .line 112
    .line 113
    new-instance v0, Liy/n;

    .line 114
    .line 115
    const-string v1, "\\s+\u4f5c\\s*\u8005.*|\\s+\\S+\\s+\u8457"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lqp/c;->h:Liy/n;

    .line 121
    .line 122
    new-instance v0, Liy/n;

    .line 123
    .line 124
    const-string v1, "^\\s*\u4f5c\\s*\u8005[:\uff1a\\s]+|\\s+\u8457"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lqp/c;->i:Liy/n;

    .line 130
    .line 131
    new-instance v0, Liy/n;

    .line 132
    .line 133
    const-string v1, "[\\\\/:*?\"<>|.]"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lqp/c;->j:Liy/n;

    .line 139
    .line 140
    new-instance v0, Liy/n;

    .line 141
    .line 142
    const-string v1, "[\\\\/:*?\"<>|]"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lqp/c;->k:Liy/n;

    .line 148
    .line 149
    new-instance v0, Liy/n;

    .line 150
    .line 151
    const-string v1, "[,;\uff0c\uff1b]"

    .line 152
    .line 153
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lqp/c;->l:Liy/n;

    .line 157
    .line 158
    const-string v0, "(\u7b2c)(.+?)(\u7ae0)"

    .line 159
    .line 160
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sput-object v0, Lqp/c;->m:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    new-instance v0, Liy/n;

    .line 170
    .line 171
    const-string v1, "[\u21d2\u25c7\u250c\u2514\u2261]"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lqp/c;->n:Liy/n;

    .line 177
    .line 178
    new-instance v0, Liy/n;

    .line 179
    .line 180
    const-string v1, ".*\\.(txt|epub|umd|pdf|mobi|azw3|azw)"

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lqp/c;->o:Liy/n;

    .line 186
    .line 187
    new-instance v0, Liy/n;

    .line 188
    .line 189
    const-string v1, ".*\\.(zip|rar|7z)$"

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 192
    .line 193
    .line 194
    sput-object v0, Lqp/c;->p:Liy/n;

    .line 195
    .line 196
    new-instance v0, Liy/n;

    .line 197
    .line 198
    const-string v1, "(\\p{P})+"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lqp/c;->q:Liy/n;

    .line 204
    .line 205
    new-instance v0, Liy/n;

    .line 206
    .line 207
    const-string v1, "[\\r\\n]"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v0, Lqp/c;->r:Liy/n;

    .line 213
    .line 214
    new-instance v0, Liy/n;

    .line 215
    .line 216
    const-string v1, "^(\\s|\\p{C}|\\p{P}|\\p{Z}|\\p{S})+$"

    .line 217
    .line 218
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lqp/c;->s:Liy/n;

    .line 222
    .line 223
    new-instance v0, Liy/n;

    .line 224
    .line 225
    const-string v1, "(application|text)/\\w*\\+?xml.*"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lqp/c;->t:Liy/n;

    .line 231
    .line 232
    new-instance v0, Liy/n;

    .line 233
    .line 234
    const-string v1, ";"

    .line 235
    .line 236
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lqp/c;->u:Liy/n;

    .line 240
    .line 241
    new-instance v0, Liy/n;

    .line 242
    .line 243
    const-string v1, "="

    .line 244
    .line 245
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sput-object v0, Lqp/c;->v:Liy/n;

    .line 249
    .line 250
    new-instance v0, Liy/n;

    .line 251
    .line 252
    const-string v1, "\\s+"

    .line 253
    .line 254
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v0, Lqp/c;->w:Liy/n;

    .line 258
    .line 259
    new-instance v0, Liy/n;

    .line 260
    .line 261
    const-string v1, "[{}()\\[\\].+*?^$\\\\|]"

    .line 262
    .line 263
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lqp/c;->x:Liy/n;

    .line 267
    .line 268
    new-instance v0, Liy/n;

    .line 269
    .line 270
    const-string v1, "\n"

    .line 271
    .line 272
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    sput-object v0, Lqp/c;->y:Liy/n;

    .line 276
    .line 277
    return-void
.end method
