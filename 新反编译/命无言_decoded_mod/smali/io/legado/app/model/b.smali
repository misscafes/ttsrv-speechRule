.class public final Lio/legado/app/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lbs/d;

.field public static b:Lwr/r1;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Z

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lwr/y;->d()Lwr/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 6
    .line 7
    sget-object v1, Lds/d;->v:Lds/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, Li9/b;->y(Lar/g;Lar/i;)Lar/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lwr/y;->b(Lar/i;)Lbs/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-boolean v0, Lio/legado/app/model/b;->e:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string p0, "aiImageFallbackPrompt"

    .line 8
    .line 9
    const-string p1, "\u4e00\u4f4d\u7edd\u7f8e\u7684\u4e2d\u56fd\u53e4\u5178\u98ce\u683c\u7f8e\u5973\uff0c\u8eab\u7740\u7cbe\u81f4\u534e\u4e3d\u7684\u6027\u611f\u857e\u4e1d\u5185\u8863\uff0c\u6175\u61d2\u5730\u8eba\u5728\u94fa\u6ee1\u4e1d\u7ef8\u5e8a\u5355\u7684\u5367\u5ba4\u5927\u5e8a\u4e0a\uff0c\u67d4\u548c\u6e29\u99a8\u7684\u706f\u5149\u52fe\u52d2\u51fa\u5979\u5b8c\u7f8e\u7684\u8eab\u6750\u66f2\u7ebf\uff0c\u808c\u80a4\u80dc\u96ea\uff0c\u7709\u773c\u542b\u60c5\uff0c\u6731\u5507\u5fae\u542f\uff0c\u957f\u53d1\u5982\u7011\u6563\u843d\u4e8e\u6795\u8fb9\uff0c\u753b\u9762\u552f\u7f8e\u7ec6\u817b\uff0c\u6781\u5177\u8bf1\u60d1\u7f8e\u611f\uff0c\u9ad8\u7aef\u6444\u5f71\u98ce\u683c\uff0c\u8d85\u9ad8\u6e05\u7ec6\u8282"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    invoke-static {v1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const-string v0, "\u573a\u666f\u6c1b\u56f4\uff1a\u3002"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0xc8

    .line 40
    .line 41
    if-le v2, v3, :cond_3

    .line 42
    .line 43
    invoke-static {v3, p0}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v2, "..."

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_3
    const-string v2, "\u5185\u5bb9\u7247\u6bb5\uff1a"

    .line 54
    .line 55
    const-string v3, "\u3002"

    .line 56
    .line 57
    invoke-static {v2, p0, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    const-string v2, "\u51fa\u81ea\u5c0f\u8bf4\u300a"

    .line 70
    .line 71
    const-string v3, "\u300b\u3002"

    .line 72
    .line 73
    invoke-static {v2, p1, v3}, Lai/c;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object p1, v1

    .line 79
    :goto_2
    const-string v2, "aiImagePromptTemplate"

    .line 80
    .line 81
    const-string v3, "\u8bf7\u6839\u636e\u4ee5\u4e0b\u5c0f\u8bf4\u7247\u6bb5\uff0c\u4ece\u4e2d\u9009\u53d6\u4e00\u4e2a\u6700\u6709\u753b\u9762\u611f\u3001\u6700\u7cbe\u5f69\u52a8\u4eba\u7684\u573a\u666f\uff0c\u751f\u6210\u4e00\u5f20\u5b8c\u6574\u7684\u573a\u666f\u63d2\u56fe\uff1a{mood}{text}{book}\u8981\u6c42\uff1a1.\u5fc5\u987b\u662f\u4e00\u4e2a\u5b8c\u6574\u7684\u573a\u666f\u753b\u9762\uff08\u5305\u542b\u73af\u5883\u80cc\u666f\u3001\u7a7a\u95f4\u6c1b\u56f4\u3001\u4eba\u7269\u4f4d\u7f6e\u5173\u7cfb\u3001\u4e92\u52a8\u52a8\u4f5c\uff09\uff0c\u4e0d\u8981\u53ea\u753b\u4eba\u7269\u7279\u5199\u6216\u6b63\u9762\u8096\u50cf\uff1b2.\u9009\u53d6\u4e3b\u89d2\u53c2\u4e0e\u5ea6\u6700\u9ad8\u3001\u4e92\u52a8\u6700\u4e30\u5bcc\u7684\u77ac\u95f4\uff1b3.\u5982\u679c\u7247\u6bb5\u4e2d\u6709\u5973\u6027\u89d2\u8272\uff0c\u4f18\u5148\u9009\u53d6\u4e3b\u89d2\u4e0e\u7f8e\u5973\u89d2\u8272\u4e92\u52a8\u7684\u573a\u666f\uff0c\u5973\u6027\u89d2\u8272\u5a07\u5a9a\u52a8\u4eba\u3001\u7f8e\u4e3d\u8ff7\u4eba\uff1b4.\u7537\u6027\u89d2\u8272\u82f1\u59ff\u98d2\u723d\u3001\u6c14\u5b87\u8f69\u6602\u3002{style}"

    .line 82
    .line 83
    invoke-static {v2, v3}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    move-object v2, v1

    .line 90
    :cond_6
    const-string v3, "{mood}"

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {v2, v3, v0, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "{text}"

    .line 98
    .line 99
    invoke-static {v0, v2, p0, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "{book}"

    .line 104
    .line 105
    invoke-static {p0, v0, p1, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "aiImageStyle"

    .line 110
    .line 111
    const-string v0, "\uff0c\u4e2d\u56fd\u98ce\u63d2\u753b\u98ce\u683c\uff0c\u7cbe\u7f8e\u7ec6\u817b\uff0c\u8272\u5f69\u4e30\u5bcc"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v1, p1

    .line 121
    :goto_3
    const-string p1, "{style}"

    .line 122
    .line 123
    invoke-static {p0, p1, v1, v4}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 29

    .line 1
    invoke-static {}, Lio/legado/app/model/b;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lio/legado/app/model/b;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "aiImageModelKey"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, ""

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    :cond_0
    invoke-static {v3}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v2}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_1
    invoke-static {v1}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "Bearer "

    .line 51
    .line 52
    invoke-static {v3, v1}, Lf0/u1;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v1, v2

    .line 58
    :goto_0
    invoke-static {}, Lio/legado/app/model/b;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lvq/e;

    .line 71
    .line 72
    const-string v6, "model"

    .line 73
    .line 74
    invoke-direct {v5, v6, v3}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lvq/e;

    .line 78
    .line 79
    const-string v6, "prompt"

    .line 80
    .line 81
    move-object/from16 v7, p0

    .line 82
    .line 83
    invoke-direct {v3, v6, v7}, Lvq/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x2

    .line 87
    new-array v6, v6, [Lvq/e;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    aput-object v5, v6, v7

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    aput-object v3, v6, v5

    .line 94
    .line 95
    invoke-static {v6}, Lwq/u;->H([Lvq/e;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v6, "aiImageNegativePrompt"

    .line 100
    .line 101
    const-string v8, "\u51dd\u91cd\u7684\u773c\u795e\uff0c\u6101\u7709\u82e6\u8138\uff0c\u4e11\u964b\uff0c\u7578\u5f62\uff0c\u4f4e\u8d28\u91cf"

    .line 102
    .line 103
    invoke-static {v6, v8}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    :cond_3
    invoke-static {v9}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_5

    .line 115
    .line 116
    invoke-static {v6, v8}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    :cond_4
    const-string v8, "negative_prompt"

    .line 124
    .line 125
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-static {}, Lio/legado/app/model/b;->i()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v6}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v9, "toLowerCase(...)"

    .line 147
    .line 148
    invoke-static {v6, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v10, "siliconflow.cn"

    .line 152
    .line 153
    invoke-static {v6, v10, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    const-string v11, "1024x1024"

    .line 158
    .line 159
    const-string v12, "aiImageSize"

    .line 160
    .line 161
    if-nez v10, :cond_8

    .line 162
    .line 163
    const-string v10, "siliconflow.com"

    .line 164
    .line 165
    invoke-static {v6, v10, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_6

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    new-instance v6, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string v5, "n"

    .line 178
    .line 179
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v5, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-nez v5, :cond_7

    .line 195
    .line 196
    move-object v5, v4

    .line 197
    :cond_7
    const-string v6, "size"

    .line 198
    .line 199
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const-string v5, "response_format"

    .line 203
    .line 204
    const-string v6, "b64_json"

    .line 205
    .line 206
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_1
    invoke-static {v12, v11}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-nez v5, :cond_9

    .line 215
    .line 216
    move-object v5, v4

    .line 217
    :cond_9
    const-string v6, "image_size"

    .line 218
    .line 219
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5, v3}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 231
    .line 232
    invoke-static {v3}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 236
    .line 237
    const-string v10, "application/json; charset=utf-8"

    .line 238
    .line 239
    invoke-virtual {v6, v10}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-virtual {v5, v3, v6}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    new-instance v5, Lokhttp3/Request$Builder;

    .line 248
    .line 249
    invoke-direct {v5}, Lokhttp3/Request$Builder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const-string v3, "Content-Type"

    .line 261
    .line 262
    const-string v5, "application/json"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v5}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    const-string v3, "Authorization"

    .line 271
    .line 272
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-nez v1, :cond_f

    .line 296
    .line 297
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    const/16 v3, 0x1f4

    .line 310
    .line 311
    invoke-static {v3, v1}, Lur/p;->K0(ILjava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    :cond_b
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 316
    .line 317
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    const-string v5, "AI\u751f\u56fe API \u8bf7\u6c42\u5931\u8d25 HTTP "

    .line 322
    .line 323
    const-string v6, ": "

    .line 324
    .line 325
    invoke-static {v5, v6, v4, v3}, Lna/d;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-static {v1, v3, v2, v5}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    const-string v27, "\u5c4f\u853d"

    .line 338
    .line 339
    const-string v28, "\u4e0d\u826f\u5185\u5bb9"

    .line 340
    .line 341
    const-string v10, "content_policy"

    .line 342
    .line 343
    const-string v11, "content policy"

    .line 344
    .line 345
    const-string v12, "rejected"

    .line 346
    .line 347
    const-string v13, "blocked"

    .line 348
    .line 349
    const-string v14, "sensitive"

    .line 350
    .line 351
    const-string v15, "inappropriate"

    .line 352
    .line 353
    const-string v16, "moderation"

    .line 354
    .line 355
    const-string v17, "nsfw"

    .line 356
    .line 357
    const-string v18, "illegal"

    .line 358
    .line 359
    const-string v19, "violates"

    .line 360
    .line 361
    const-string v20, "policy"

    .line 362
    .line 363
    const-string v21, "\u5185\u5bb9\u653f\u7b56"

    .line 364
    .line 365
    const-string v22, "\u62d2\u7edd"

    .line 366
    .line 367
    const-string v23, "\u654f\u611f"

    .line 368
    .line 369
    const-string v24, "\u8fdd\u89c4"

    .line 370
    .line 371
    const-string v25, "\u4e0d\u5408\u89c4"

    .line 372
    .line 373
    const-string v26, "\u5ba1\u6838"

    .line 374
    .line 375
    filled-new-array/range {v10 .. v28}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1}, Lwq/l;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v4, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {v3, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/16 v4, 0x190

    .line 391
    .line 392
    if-gt v4, v0, :cond_c

    .line 393
    .line 394
    const/16 v4, 0x194

    .line 395
    .line 396
    if-lt v0, v4, :cond_e

    .line 397
    .line 398
    :cond_c
    const/16 v4, 0x1a6

    .line 399
    .line 400
    if-eq v0, v4, :cond_e

    .line 401
    .line 402
    check-cast v1, Ljava/lang/Iterable;

    .line 403
    .line 404
    instance-of v0, v1, Ljava/util/Collection;

    .line 405
    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    move-object v0, v1

    .line 409
    check-cast v0, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_d

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v3, v1, v7}, Lur/p;->Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_e

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_e
    new-instance v0, Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException;

    .line 442
    .line 443
    const-string v1, "AI\u56fe\u7247\u751f\u6210\u88abAPI\u62d2\u7edd\uff1a\u5185\u5bb9\u654f\u611f\u6216\u4e0d\u7b26\u5408\u653f\u7b56"

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lio/legado/app/model/AiImageGenerator$ImageContentRejectedException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :cond_f
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_12

    .line 454
    .line 455
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-nez v0, :cond_10

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_10
    invoke-static {v0}, Li9/b;->x(Ljava/lang/String;)Lvg/s;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Lvg/s;->j()Lvg/u;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lio/legado/app/model/b;->d(Lvg/u;)[B

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-nez v0, :cond_11

    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_11
    invoke-static/range {p1 .. p1}, Lio/legado/app/model/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v1, v0}, Lhr/b;->w(Ljava/io/File;[B)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :cond_12
    :goto_4
    return-object v2
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lokhttp3/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static d(Lvg/u;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lvg/u;->i:Lxg/l;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    const-string v2, "images"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0, v3}, Lxg/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lvg/p;

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    iget-object v7, v6, Lvg/p;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-lez v7, :cond_2

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Lvg/p;->q(I)Lvg/s;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lvg/s;->j()Lvg/u;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "b64_json"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v6}, Lvg/s;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v6, v4

    .line 49
    :goto_0
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-static {v6}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p0

    .line 63
    :catch_0
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v0, v2}, Lxg/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lvg/p;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget-object v7, v6, Lvg/p;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-lez v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {v6, v5}, Lvg/p;->q(I)Lvg/s;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    instance-of v7, v6, Lvg/v;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lvg/s;->p()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    return-object p0

    .line 99
    :catch_1
    :cond_3
    :try_start_2
    const-string v6, "image"

    .line 100
    .line 101
    invoke-virtual {p0, v6}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object p0, v4

    .line 113
    :goto_2
    if-eqz p0, :cond_6

    .line 114
    .line 115
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    return-object p0

    .line 127
    :catch_2
    :cond_6
    :goto_3
    :try_start_3
    invoke-virtual {v0, v2}, Lxg/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lvg/p;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    iget-object v2, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-lez v2, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0, v5}, Lvg/p;->q(I)Lvg/s;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object p0, v4

    .line 163
    :goto_4
    if-eqz p0, :cond_9

    .line 164
    .line 165
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-static {p0}, Lio/legado/app/model/b;->c(Ljava/lang/String;)[B

    .line 173
    .line 174
    .line 175
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 176
    return-object p0

    .line 177
    :catch_3
    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {v0, v3}, Lxg/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lvg/p;

    .line 182
    .line 183
    if-eqz p0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lvg/p;->i:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_c

    .line 192
    .line 193
    invoke-virtual {p0, v5}, Lvg/p;->q(I)Lvg/s;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Lvg/s;->j()Lvg/u;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0, v1}, Lvg/u;->q(Ljava/lang/String;)Lvg/s;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p0}, Lvg/s;->p()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    move-object p0, v4

    .line 213
    :goto_6
    if-eqz p0, :cond_c

    .line 214
    .line 215
    invoke-static {p0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    invoke-static {p0}, Lio/legado/app/model/b;->c(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 226
    return-object p0

    .line 227
    :catch_4
    :cond_c
    :goto_7
    return-object v4
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bookName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lil/b;->i:Lil/b;

    .line 17
    .line 18
    invoke-static {}, Lil/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lio/legado/app/model/b;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_7

    .line 35
    .line 36
    invoke-static {}, Lio/legado/app/model/b;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "_"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object p0, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Ljava/io/File;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    :cond_2
    const-string p0, ""

    .line 96
    .line 97
    :cond_3
    const-string p1, "aiImageChanged"

    .line 98
    .line 99
    invoke-static {p1}, Ln7/a;->u(Ljava/lang/String;)Lri/b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Lri/b;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    sget-object p0, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p2, 0x3

    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    sget-object p0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 118
    .line 119
    new-instance p1, Lco/h;

    .line 120
    .line 121
    const/4 p3, 0x1

    .line 122
    invoke-direct {p1, p3, v5, v2}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v5, v5, p1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object p0, Lio/legado/app/model/b;->b:Lwr/r1;

    .line 130
    .line 131
    if-eqz p0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v5}, Lwr/k1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    sget-object p0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 137
    .line 138
    new-instance v1, Lio/legado/app/model/a;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v1 .. v6}, Lio/legado/app/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v5, v5, v1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sput-object p0, Lio/legado/app/model/b;->b:Lwr/r1;

    .line 151
    .line 152
    :cond_7
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "ai_images"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v2, ".png"

    .line 32
    .line 33
    invoke-static {p0, v2}, Lf0/u1;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static g(IILjava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, "_"

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/io/File;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_0
    invoke-static {p0}, Lio/legado/app/model/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "aiImageModelName"

    .line 2
    .line 3
    const-string v1, "Kwai-Kolors/Kolors"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "aiImageModelUrl"

    .line 2
    .line 3
    const-string v1, "https://api.siliconflow.cn/v1"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, -0x1

    .line 19
    add-int/2addr v2, v4

    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    :goto_0
    add-int/lit8 v5, v2, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v3

    .line 29
    :goto_1
    if-ge v7, v0, :cond_1

    .line 30
    .line 31
    aget-char v8, v1, v7

    .line 32
    .line 33
    if-ne v6, v8, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v4

    .line 40
    :goto_2
    if-ltz v7, :cond_2

    .line 41
    .line 42
    move v6, v0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    move v6, v3

    .line 45
    :goto_3
    if-nez v6, :cond_3

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_5

    .line 53
    :cond_3
    if-gez v5, :cond_4

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move v2, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_4
    const-string p0, ""

    .line 59
    .line 60
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "/images/generations"

    .line 65
    .line 66
    invoke-static {p0, v0, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_6
    const-string v1, "/chat/completions"

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    invoke-static {p0, v1}, Lur/p;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string v1, "/v1"

    .line 91
    .line 92
    invoke-static {p0, v1, v3}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_8
    const-string v0, "/v1/images/generations"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 1
    const-string v0, "bookUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bookName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lil/b;->i:Lil/b;

    .line 17
    .line 18
    invoke-static {}, Lil/b;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lio/legado/app/model/b;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    invoke-static {}, Lio/legado/app/model/b;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lur/p;->m0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "_"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object p0, Lio/legado/app/model/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, Lio/legado/app/model/b;->f(Ljava/lang/String;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p0, Lio/legado/app/model/b;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v2}, Lmr/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    const/4 p2, 0x3

    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    sget-object p0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 103
    .line 104
    new-instance p1, Lco/h;

    .line 105
    .line 106
    const/4 p3, 0x2

    .line 107
    invoke-direct {p1, p3, v5, v2}, Lco/h;-><init>(ILar/d;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v5, v5, p1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    sget-object p0, Lio/legado/app/model/b;->a:Lbs/d;

    .line 115
    .line 116
    new-instance v1, Lio/legado/app/model/a;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p3

    .line 121
    invoke-direct/range {v1 .. v6}, Lio/legado/app/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lar/d;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5, v5, v1, p2}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method
