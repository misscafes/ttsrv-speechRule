.class public abstract Lvp/c1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lvq/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u5341"

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "toCharArray(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move v6, v5

    .line 31
    :goto_0
    const/16 v7, 0xb

    .line 32
    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    aget-char v7, v3, v6

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "\u3007\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396\u62fe"

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v5, v7, :cond_1

    .line 61
    .line 62
    aget-char v4, v3, v5

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/16 v3, 0x4e24

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x767e

    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x4f70

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x5343

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x4edf

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x4e07

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v1, 0x2710

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x4ebf

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x5f5e100

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    sput-object v2, Lvp/c1;->a:Ljava/util/HashMap;

    .line 160
    .line 161
    new-instance v0, Lvp/u0;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, v1}, Lvp/u0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lvp/c1;->b:Lvq/i;

    .line 172
    .line 173
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toCharArray(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    aget-char v2, p0, v1

    .line 20
    .line 21
    const/16 v3, 0x3000

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    aput-char v2, p0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const v3, 0xff01

    .line 31
    .line 32
    .line 33
    if-gt v3, v2, :cond_1

    .line 34
    .line 35
    const v3, 0xff5f

    .line 36
    .line 37
    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    const v3, 0xfee0

    .line 41
    .line 42
    .line 43
    sub-int/2addr v2, v3

    .line 44
    int-to-char v2, v2

    .line 45
    aput-char v2, p0, v1

    .line 46
    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "str"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "-?[0-9]+"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 13

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {p0}, Lvp/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "\\s+"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "compile(...)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "replaceAll(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    invoke-static {v1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-static {v1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "toCharArray(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    array-length v3, v1

    .line 66
    sget-object v4, Lvp/c1;->a:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-le v3, v6, :cond_2

    .line 71
    .line 72
    const-string v3, "^[\u3007\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396]$"

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    array-length p0, v1

    .line 92
    :goto_1
    if-ge v5, p0, :cond_1

    .line 93
    .line 94
    aget-char v0, v1, v5

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/lit8 v0, v0, 0x30

    .line 114
    .line 115
    int-to-char v0, v0

    .line 116
    aput-char v0, v1, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_2
    :try_start_1
    array-length p0, v1

    .line 133
    move v2, v5

    .line 134
    move v3, v2

    .line 135
    move v7, v3

    .line 136
    move v8, v7

    .line 137
    :goto_2
    if-ge v2, p0, :cond_8

    .line 138
    .line 139
    aget-char v9, v1, v2

    .line 140
    .line 141
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-static {v9}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v9, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const v10, 0x5f5e100

    .line 159
    .line 160
    .line 161
    if-ne v9, v10, :cond_3

    .line 162
    .line 163
    add-int/2addr v3, v7

    .line 164
    mul-int/2addr v3, v9

    .line 165
    mul-int/2addr v8, v10

    .line 166
    add-int/2addr v8, v3

    .line 167
    move v3, v5

    .line 168
    move v7, v3

    .line 169
    goto :goto_5

    .line 170
    :cond_3
    const/16 v10, 0x2710

    .line 171
    .line 172
    if-ne v9, v10, :cond_4

    .line 173
    .line 174
    add-int/2addr v3, v7

    .line 175
    mul-int/2addr v3, v9

    .line 176
    :goto_3
    move v7, v5

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const/16 v10, 0xa

    .line 179
    .line 180
    if-lt v9, v10, :cond_6

    .line 181
    .line 182
    if-nez v7, :cond_5

    .line 183
    .line 184
    move v7, v6

    .line 185
    :cond_5
    mul-int/2addr v9, v7

    .line 186
    add-int/2addr v3, v9

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v11, 0x2

    .line 189
    if-lt v2, v11, :cond_7

    .line 190
    .line 191
    array-length v11, v1

    .line 192
    sub-int/2addr v11, v6

    .line 193
    if-ne v2, v11, :cond_7

    .line 194
    .line 195
    add-int/lit8 v11, v2, -0x1

    .line 196
    .line 197
    aget-char v12, v1, v11

    .line 198
    .line 199
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    check-cast v12, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-le v12, v10, :cond_7

    .line 217
    .line 218
    aget-char v7, v1, v11

    .line 219
    .line 220
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    check-cast v7, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    mul-int/2addr v9, v7

    .line 238
    div-int/2addr v9, v10

    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception p0

    .line 241
    goto :goto_6

    .line 242
    :cond_7
    mul-int/lit8 v7, v7, 0xa

    .line 243
    .line 244
    add-int/2addr v9, v7

    .line 245
    :goto_4
    move v7, v9

    .line 246
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    add-int/2addr v7, v8

    .line 250
    add-int/2addr v7, v3

    .line 251
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    goto :goto_7

    .line 256
    :goto_6
    invoke-static {p0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    instance-of v1, p0, Lvq/f;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    move-object p0, v0

    .line 269
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    :goto_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_9
    check-cast v1, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    return p0

    .line 286
    :cond_a
    return v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 5

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x2710

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lvp/c1;->b:Lvq/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/text/DecimalFormat;

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float/2addr p0, v1

    .line 19
    float-to-double v1, p0

    .line 20
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "\u4e07\u5b57"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const-string v0, "\u5b57"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lf0/u1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, ""

    .line 45
    .line 46
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lvp/c1;->b(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2710

    .line 17
    .line 18
    if-le p0, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lvp/c1;->b:Lvq/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    mul-float/2addr p0, v1

    .line 32
    float-to-double v1, p0

    .line 33
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "\u4e07\u5b57"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    const-string v0, "\u5b57"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lf0/u1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    :goto_0
    const-string p0, ""

    .line 58
    .line 59
    :cond_3
    return-object p0
.end method
