.class public Lorg/joni/bench/BenchRailsRegs;
.super Lorg/joni/bench/AbstractBench;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joni/bench/AbstractBench;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    new-array v0, p0, [[Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "a.*?[b-z]{2,4}aaaaaa"

    .line 6
    .line 7
    const-string v2, "afdgdsgderaabxxaaaaaaaaaaaaaaaaaaaaaaaa"

    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const-string v1, "://"

    .line 17
    .line 18
    const-string v3, "/shop/viewCategory.shtml?category=DOGS"

    .line 19
    .line 20
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const-string v1, "^\\w+\\://[^/]+(/.*|$)$"

    .line 28
    .line 29
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v3, 0x2

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const-string v1, "\\A/?\\Z"

    .line 37
    .line 38
    const-string v3, "/shop/viewCategory.shtml"

    .line 39
    .line 40
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    const-string v1, "\\A/shop/signonForm\\.shtml/?\\Z"

    .line 48
    .line 49
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v5, 0x4

    .line 54
    aput-object v1, v0, v5

    .line 55
    .line 56
    const-string v1, "\\A/shop/newAccountForm\\.shtml/?\\Z"

    .line 57
    .line 58
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v5, 0x5

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    const-string v1, "\\A/shop/newAccount\\.shtml/?\\Z"

    .line 66
    .line 67
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v5, 0x6

    .line 72
    aput-object v1, v0, v5

    .line 73
    .line 74
    const-string v1, "\\A/shop/viewCart\\.shtml/?\\Z"

    .line 75
    .line 76
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x7

    .line 81
    aput-object v1, v0, v5

    .line 82
    .line 83
    const-string v1, "\\A/shop/index\\.shtml/?\\Z"

    .line 84
    .line 85
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    aput-object v1, v0, v5

    .line 92
    .line 93
    const-string v1, "\\A/shop/viewCategory\\.shtml/?\\Z"

    .line 94
    .line 95
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v3, 0x9

    .line 100
    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const-string v1, "\\A(?:::)?([A-Z]\\w*(?:::[A-Z]\\w*)*)\\z"

    .line 104
    .line 105
    const-string v3, "CategoriesController"

    .line 106
    .line 107
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aput-object v1, v0, v3

    .line 114
    .line 115
    const-string v1, "\\Ainsert"

    .line 116
    .line 117
    const-string v5, "SELECT * FROM sessions WHERE (session_id = \'1b341ffe23b5298676d535fcabd3d0d7\')  LIMIT 1"

    .line 118
    .line 119
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v6, 0xb

    .line 124
    .line 125
    aput-object v1, v0, v6

    .line 126
    .line 127
    const-string v1, "\\A\\(?\\s*(select|show)"

    .line 128
    .line 129
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    aput-object v1, v0, v5

    .line 136
    .line 137
    const-string v1, ".*?\n"

    .line 138
    .line 139
    const-string v5, "1b341ffe23b5298676d535fcabd3d0d7"

    .line 140
    .line 141
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v5, 0xd

    .line 146
    .line 147
    aput-object v1, v0, v5

    .line 148
    .line 149
    const-string v1, "^find_(all_by|by)_([_a-zA-Z]\\w*)$"

    .line 150
    .line 151
    const-string v5, "find_by_string_id"

    .line 152
    .line 153
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v5, 0xe

    .line 158
    .line 159
    aput-object v1, v0, v5

    .line 160
    .line 161
    const-string v1, "\\.rjs$"

    .line 162
    .line 163
    const-string v5, "categories/show.rhtml"

    .line 164
    .line 165
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v5, 0xf

    .line 170
    .line 171
    aput-object v1, v0, v5

    .line 172
    .line 173
    const-string v1, "^[-a-z]+://"

    .line 174
    .line 175
    const-string v5, "petstore.css"

    .line 176
    .line 177
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v5, 0x10

    .line 182
    .line 183
    aput-object v1, v0, v5

    .line 184
    .line 185
    const-string v1, "^get$"

    .line 186
    .line 187
    const-string v5, ""

    .line 188
    .line 189
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/16 v6, 0x11

    .line 194
    .line 195
    aput-object v1, v0, v6

    .line 196
    .line 197
    const-string v1, "^post$"

    .line 198
    .line 199
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v5, 0x12

    .line 204
    .line 205
    aput-object v1, v0, v5

    .line 206
    .line 207
    const-string v1, "^[^:]+"

    .line 208
    .line 209
    const-string v5, "www.example.com"

    .line 210
    .line 211
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v5, 0x13

    .line 216
    .line 217
    aput-object v1, v0, v5

    .line 218
    .line 219
    const-string v1, "(=|\\?|_before_type_cast)$"

    .line 220
    .line 221
    const-string v5, "updated_on"

    .line 222
    .line 223
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v5, 0x14

    .line 228
    .line 229
    aput-object v1, v0, v5

    .line 230
    .line 231
    const-string v1, "^(.*?)=(.*?);"

    .line 232
    .line 233
    const-string v5, "_petstore_session_id=1b341ffe23b5298676d535fcabd3d0d7; path=/"

    .line 234
    .line 235
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/16 v5, 0x15

    .line 240
    .line 241
    aput-object v1, v0, v5

    .line 242
    .line 243
    move v1, v2

    .line 244
    :goto_0
    if-ge v1, p0, :cond_0

    .line 245
    .line 246
    aget-object v5, v0, v1

    .line 247
    .line 248
    new-instance v6, Lorg/joni/bench/BenchRailsRegs;

    .line 249
    .line 250
    invoke-direct {v6}, Lorg/joni/bench/BenchRailsRegs;-><init>()V

    .line 251
    .line 252
    .line 253
    aget-object v7, v5, v2

    .line 254
    .line 255
    aget-object v5, v5, v4

    .line 256
    .line 257
    const v8, 0xf4240

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v7, v5, v3, v8}, Lorg/joni/bench/AbstractBench;->benchBestOf(Ljava/lang/String;Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v1, v1, 0x1

    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_0
    return-void
.end method
