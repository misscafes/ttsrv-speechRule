.class public final Ljw/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Liy/n;

.field public static final b:Liy/n;

.field public static final c:Liy/n;

.field public static final d:Liy/n;

.field public static final e:Liy/n;

.field public static final f:Liy/n;

.field public static final g:Liy/n;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Liy/n;

.field public static final j:Liy/n;

.field public static final k:Liy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "(&nbsp;)+"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljw/c0;->a:Liy/n;

    .line 9
    .line 10
    new-instance v0, Liy/n;

    .line 11
    .line 12
    const-string v1, "(&ensp;|&emsp;)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljw/c0;->b:Liy/n;

    .line 18
    .line 19
    new-instance v0, Liy/n;

    .line 20
    .line 21
    const-string v1, "(&thinsp;|&zwnj;|&zwj;|\u2009|\u200c|\u200d)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljw/c0;->c:Liy/n;

    .line 27
    .line 28
    new-instance v0, Liy/n;

    .line 29
    .line 30
    const-string v1, "</?(?:div|p|br|hr|h\\d|article|dd|dl)[^>]*>"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ljw/c0;->d:Liy/n;

    .line 36
    .line 37
    new-instance v0, Liy/n;

    .line 38
    .line 39
    const-string v1, "<!--[^>]*-->"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Ljw/c0;->e:Liy/n;

    .line 45
    .line 46
    new-instance v0, Liy/n;

    .line 47
    .line 48
    const-string v1, "</?(?!img)[a-zA-Z]+(?=[ >])[^<>]*>"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Ljw/c0;->f:Liy/n;

    .line 54
    .line 55
    new-instance v0, Liy/n;

    .line 56
    .line 57
    const-string v1, "</?[a-zA-Z]+(?=[ >])[^<>]*>"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Ljw/c0;->g:Liy/n;

    .line 63
    .line 64
    const-string v0, "<img[^>]*\\ssrc\\s*=\\s*[\'\"]([^\'\"{>]*\\{(?:[^{}]|\\{[^}>]+\\})+\\})[\'\"][^>]*>|<img[^>]*\\s(?:data-src|src)\\s*=\\s*[\'\"]([^\'\">]+)[\'\"][^>]*>|<img[^>]*\\sdata-[^=>]*=\\s*[\'\"]([^\'\">]*)[\'\"][^>]*>"

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
    sput-object v0, Ljw/c0;->h:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    new-instance v0, Liy/n;

    .line 74
    .line 75
    const-string v1, "\\s*\\n+\\s*"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Ljw/c0;->i:Liy/n;

    .line 81
    .line 82
    new-instance v0, Liy/n;

    .line 83
    .line 84
    const-string v1, "^[\\n\\s]+"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Ljw/c0;->j:Liy/n;

    .line 90
    .line 91
    new-instance v0, Liy/n;

    .line 92
    .line 93
    const-string v1, "[\\n\\s]+$"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Ljw/c0;->k:Liy/n;

    .line 99
    .line 100
    return-void
.end method

.method public static a(Liy/n;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    sget-object v1, Ljw/c0;->a:Liy/n;

    .line 10
    .line 11
    const-string v2, " "

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ljw/c0;->b:Liy/n;

    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Ljw/c0;->c:Liy/n;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Ljw/c0;->d:Liy/n;

    .line 30
    .line 31
    const-string v2, "\n"

    .line 32
    .line 33
    invoke-virtual {v1, p1, v2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Ljw/c0;->e:Liy/n;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Ljw/c0;->i:Liy/n;

    .line 48
    .line 49
    const-string v1, "\n\u3000\u3000"

    .line 50
    .line 51
    invoke-virtual {p1, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Ljw/c0;->j:Liy/n;

    .line 56
    .line 57
    const-string v1, "\u3000\u3000"

    .line 58
    .line 59
    invoke-virtual {p1, p0, v1}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Ljw/c0;->k:Liy/n;

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

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
    sget-object v1, Ljw/c0;->f:Liy/n;

    .line 7
    .line 8
    invoke-static {v1, p1}, Ljw/c0;->a(Liy/n;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Ljw/c0;->h:Ljava/util/regex/Pattern;

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
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Ljw/l0;->a:Ljx/l;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v7, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->Companion:Lir/k;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lio/legado/app/model/analyzeRule/AnalyzeUrl;->access$getParamPattern$cp()Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-string v9, ","

    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_2
    move-object v8, v0

    .line 106
    :goto_1
    invoke-static {p0, v5}, Ljw/l0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v9, "<img src=\""

    .line 113
    .line 114
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "\">"

    .line 124
    .line 125
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move v5, v3

    .line 137
    :goto_2
    if-ge v5, v6, :cond_3

    .line 138
    .line 139
    aget-object v7, v4, v5

    .line 140
    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-ge v4, p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljw/c0;->b(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
