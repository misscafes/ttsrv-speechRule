.class public final Lvp/i0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lur/n;

.field public static final b:Lur/n;

.field public static final c:Lur/n;

.field public static final d:Lur/n;

.field public static final e:Lur/n;

.field public static final f:Lur/n;

.field public static final g:Lur/n;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Lur/n;

.field public static final j:Lur/n;

.field public static final k:Lur/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    const-string v1, "(&nbsp;)+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvp/i0;->a:Lur/n;

    .line 9
    .line 10
    new-instance v0, Lur/n;

    .line 11
    .line 12
    const-string v1, "(&ensp;|&emsp;)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvp/i0;->b:Lur/n;

    .line 18
    .line 19
    new-instance v0, Lur/n;

    .line 20
    .line 21
    const-string v1, "(&thinsp;|&zwnj;|&zwj;|\u2009|\u200c|\u200d)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lvp/i0;->c:Lur/n;

    .line 27
    .line 28
    new-instance v0, Lur/n;

    .line 29
    .line 30
    const-string v1, "</?(?:div|p|br|hr|h\\d|article|dd|dl)[^>]*>"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lvp/i0;->d:Lur/n;

    .line 36
    .line 37
    new-instance v0, Lur/n;

    .line 38
    .line 39
    const-string v1, "<!--[^>]*-->"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lvp/i0;->e:Lur/n;

    .line 45
    .line 46
    new-instance v0, Lur/n;

    .line 47
    .line 48
    const-string v1, "</?(?!img)[a-zA-Z]+(?=[ >])[^<>]*>"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lvp/i0;->f:Lur/n;

    .line 54
    .line 55
    new-instance v0, Lur/n;

    .line 56
    .line 57
    const-string v1, "</?[a-zA-Z]+(?=[ >])[^<>]*>"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lvp/i0;->g:Lur/n;

    .line 63
    .line 64
    const-string v0, "<img[^>]*\\ssrc\\s*=\\s*[\'\"]([^\'\"{>]*\\{(?:[^{}]|\\{[^}>]+\\})+\\})[\'\"][^>]*>|<img[^>]*\\sdata-(?:src|original|srcset)\\s*=\\s*[\'\"]([^\'\">]+)[\'\"][^>]*>|<img[^>]*\\ssrc\\s*=\\s*\"([^\">]+)\"[^>]*>|<img[^>]*\\s(?:data-[^=>]*|src)=\\s*[\'\"]([^\'\">]*)[\'\"][^>]*>"

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lvp/i0;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    new-instance v0, Lur/n;

    .line 74
    .line 75
    const-string v1, "\\s*\\n+\\s*"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lvp/i0;->i:Lur/n;

    .line 81
    .line 82
    new-instance v0, Lur/n;

    .line 83
    .line 84
    const-string v1, "^[\\n\\s]+"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lvp/i0;->j:Lur/n;

    .line 90
    .line 91
    new-instance v0, Lur/n;

    .line 92
    .line 93
    const-string v1, "[\\n\\s]+$"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lvp/i0;->k:Lur/n;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Ljava/lang/String;Lur/n;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "otherRegex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lvp/i0;->a:Lur/n;

    .line 12
    .line 13
    const-string v2, " "

    .line 14
    .line 15
    invoke-virtual {v1, p0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lvp/i0;->b:Lur/n;

    .line 20
    .line 21
    invoke-virtual {v1, p0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lvp/i0;->c:Lur/n;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v1, Lvp/i0;->d:Lur/n;

    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v1, Lvp/i0;->e:Lur/n;

    .line 40
    .line 41
    invoke-virtual {v1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lvp/i0;->i:Lur/n;

    .line 50
    .line 51
    const-string v1, "\n\u3000\u3000"

    .line 52
    .line 53
    invoke-virtual {p1, p0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lvp/i0;->j:Lur/n;

    .line 58
    .line 59
    const-string v1, "\u3000\u3000"

    .line 60
    .line 61
    invoke-virtual {p1, p0, v1}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lvp/i0;->k:Lur/n;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v1, Lvp/i0;->f:Lur/n;

    .line 7
    .line 8
    invoke-static {p1, v1}, Lvp/i0;->a(Ljava/lang/String;Lur/n;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lvp/i0;->h:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "substring(...)"

    .line 30
    .line 31
    if-eqz v5, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v5, Lvp/s0;->a:Lvq/i;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x2

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sget-object v8, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Ljm/k;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v10, ","

    .line 85
    .line 86
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->start()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object v9, v0

    .line 124
    :goto_1
    invoke-static {p0, v5}, Lvp/s0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v8, "<img src=\""

    .line 131
    .line 132
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, "\">"

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move v5, v3

    .line 155
    :goto_2
    if-ge v5, v7, :cond_3

    .line 156
    .line 157
    aget-object v6, v4, v5

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    add-int/lit8 v5, v5, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ge v4, p0, :cond_5

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0, v6}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string p1, "toString(...)"

    .line 196
    .line 197
    invoke-static {p0, p1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-object p0
.end method
