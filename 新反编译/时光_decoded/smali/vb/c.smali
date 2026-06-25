.class public abstract Lvb/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Lez/i;

.field public static final b:Lez/i;

.field public static final c:Lez/i;

.field public static final d:Lez/i;

.field public static final e:Lgz/b;

.field public static final f:Lgz/b;

.field public static final g:Lgz/b;

.field public static final h:Lgz/b;

.field public static final i:Lgz/b;

.field public static final j:Lgz/b;

.field public static final k:Lgz/b;

.field public static final l:Lgz/b;

.field public static final m:Lez/i;

.field public static final n:Lez/i;

.field public static final o:Lez/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcz/c;

    .line 2
    .line 3
    const-class v1, Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2}, Lcz/c;-><init>(Lzx/e;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcz/c;->getDescriptor()Lez/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvb/c;->a:Lez/i;

    .line 17
    .line 18
    new-instance v0, Lcz/c;

    .line 19
    .line 20
    const-class v2, Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3}, Lcz/c;-><init>(Lzx/e;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcz/c;->getDescriptor()Lez/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lvb/c;->b:Lez/i;

    .line 34
    .line 35
    new-instance v0, Lcz/c;

    .line 36
    .line 37
    const-class v3, Ljava/io/Serializable;

    .line 38
    .line 39
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3}, Lcz/c;-><init>(Lzx/e;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcz/c;->getDescriptor()Lez/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lvb/c;->c:Lez/i;

    .line 51
    .line 52
    new-instance v0, Lcz/c;

    .line 53
    .line 54
    const-class v3, Landroid/os/IBinder;

    .line 55
    .line 56
    invoke-static {v3}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v0, v3}, Lcz/c;-><init>(Lzx/e;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcz/c;->getDescriptor()Lez/i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lvb/c;->d:Lez/i;

    .line 68
    .line 69
    sget-object v0, Lwb/e;->b:Lwb/e;

    .line 70
    .line 71
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lgz/z0;

    .line 79
    .line 80
    invoke-direct {v4, v3, v0}, Lgz/z0;-><init>(Lzx/e;Lcz/a;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v4, Lgz/z0;->c:Lgz/b;

    .line 84
    .line 85
    sput-object v3, Lvb/c;->e:Lgz/b;

    .line 86
    .line 87
    new-instance v3, Lcz/c;

    .line 88
    .line 89
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-direct {v3, v4}, Lcz/c;-><init>(Lzx/e;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 97
    .line 98
    .line 99
    new-instance v4, Lgz/b;

    .line 100
    .line 101
    invoke-interface {v3}, Lcz/a;->getDescriptor()Lez/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct {v4, v3, v5}, Lgz/b;-><init>(Lez/i;I)V

    .line 110
    .line 111
    .line 112
    sput-object v4, Lvb/c;->f:Lgz/b;

    .line 113
    .line 114
    new-instance v3, Lgz/b;

    .line 115
    .line 116
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    invoke-direct {v3, v4, v6}, Lgz/b;-><init>(Lez/i;I)V

    .line 125
    .line 126
    .line 127
    sput-object v3, Lvb/c;->g:Lgz/b;

    .line 128
    .line 129
    new-instance v3, Lcz/c;

    .line 130
    .line 131
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v3, v4}, Lcz/c;-><init>(Lzx/e;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lgz/b;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcz/c;->getDescriptor()Lez/i;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v3, v6}, Lgz/b;-><init>(Lez/i;I)V

    .line 148
    .line 149
    .line 150
    sput-object v4, Lvb/c;->h:Lgz/b;

    .line 151
    .line 152
    sget-object v3, Lwb/c;->a:Lwb/c;

    .line 153
    .line 154
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lgz/b;

    .line 158
    .line 159
    invoke-interface {v3}, Lcz/a;->getDescriptor()Lez/i;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v3, v5}, Lgz/b;-><init>(Lez/i;I)V

    .line 167
    .line 168
    .line 169
    sput-object v4, Lvb/c;->i:Lgz/b;

    .line 170
    .line 171
    new-instance v3, Lcz/c;

    .line 172
    .line 173
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Lcz/c;-><init>(Lzx/e;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 181
    .line 182
    .line 183
    new-instance v4, Lgz/b;

    .line 184
    .line 185
    invoke-interface {v3}, Lcz/a;->getDescriptor()Lez/i;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-direct {v4, v3, v5}, Lgz/b;-><init>(Lez/i;I)V

    .line 193
    .line 194
    .line 195
    sput-object v4, Lvb/c;->j:Lgz/b;

    .line 196
    .line 197
    new-instance v3, Lgz/b;

    .line 198
    .line 199
    sget-object v4, Lwb/c;->b:Lez/j;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v4, v6}, Lgz/b;-><init>(Lez/i;I)V

    .line 205
    .line 206
    .line 207
    sput-object v3, Lvb/c;->k:Lgz/b;

    .line 208
    .line 209
    new-instance v3, Lcz/c;

    .line 210
    .line 211
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v3, v1}, Lcz/c;-><init>(Lzx/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lgz/b;

    .line 219
    .line 220
    invoke-virtual {v3}, Lcz/c;->getDescriptor()Lez/i;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-direct {v1, v3, v6}, Lgz/b;-><init>(Lez/i;I)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lvb/c;->l:Lgz/b;

    .line 231
    .line 232
    sget-object v1, Lwb/n;->Companion:Lwb/m;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lwb/m;->serializer(Lcz/a;)Lcz/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lvb/c;->m:Lez/i;

    .line 243
    .line 244
    new-instance v0, Lcz/c;

    .line 245
    .line 246
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-direct {v0, v3}, Lcz/c;-><init>(Lzx/e;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lwb/m;->serializer(Lcz/a;)Lcz/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sput-object v0, Lvb/c;->n:Lez/i;

    .line 262
    .line 263
    new-instance v0, Lcz/c;

    .line 264
    .line 265
    invoke-static {v2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-direct {v0, v2}, Lcz/c;-><init>(Lzx/e;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcy/a;->c0(Lcz/a;)Lcz/a;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lwb/m;->serializer(Lcz/a;)Lcz/a;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Lcz/a;->getDescriptor()Lez/i;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sput-object v0, Lvb/c;->o:Lez/i;

    .line 285
    .line 286
    return-void
.end method
