.class public abstract Lgl/n1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lur/n;

.field public static final b:Lur/n;

.field public static final c:Lur/n;

.field public static final d:Lur/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lur/n;

    .line 2
    .line 3
    const-string v1, "(?<!(@|/|^|[|%&]{2})(attr|text|ownText|textNodes|href|content|html|alt|all|value|src)(\\(\\))?)(?<seq>\\&{2}|%%|\\|{2}|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgl/n1;->a:Lur/n;

    .line 9
    .line 10
    new-instance v0, Lur/n;

    .line 11
    .line 12
    const-string v1, "^:|^##|\\{\\{|@js:|<js>|@Json:|\\$\\."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lgl/n1;->b:Lur/n;

    .line 18
    .line 19
    new-instance v0, Lur/n;

    .line 20
    .line 21
    const-string v1, "(?<=(^|tag\\.|[\\+/@>~| &]))img(?<at>(\\[@?.+\\]|\\.[-\\w]+)?)[@/]+text(\\(\\))?(?<seq>\\&{2}|%%|\\|{2}|$)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lgl/n1;->c:Lur/n;

    .line 27
    .line 28
    new-instance v0, Lur/n;

    .line 29
    .line 30
    const-string v1, "^//|^@Xpath:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lgl/n1;->d:Lur/n;

    .line 36
    .line 37
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lgl/n1;->b:Lur/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lur/n;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_8

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lur/n;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_1
    new-instance p2, Lur/n;

    .line 31
    .line 32
    const-string v0, "##|,\\{"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lur/n;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p2, v2, p1}, Lur/n;->h(ILjava/lang/String;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const-string v6, ""

    .line 54
    .line 55
    if-le v5, v1, :cond_3

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v5, "compile(...)"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v5, "matcher(...)"

    .line 71
    .line 72
    invoke-static {v0, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3, p1}, Lq1/c;->c(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lur/l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lur/l;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :cond_3
    sget-object p2, Lgl/n1;->d:Lur/n;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lur/n;->a(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    const-string p2, "//text()${seq}"

    .line 113
    .line 114
    const-string v0, "//@href${seq}"

    .line 115
    .line 116
    const-string v3, "//@src${seq}"

    .line 117
    .line 118
    const-string v5, "img${at}/@alt${seq}"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const-string p2, "@text${seq}"

    .line 122
    .line 123
    const-string v0, "@href${seq}"

    .line 124
    .line 125
    const-string v3, "@src${seq}"

    .line 126
    .line 127
    const-string v5, "img${at}@alt${seq}"

    .line 128
    .line 129
    :goto_0
    sget-object v7, Lgl/n1;->a:Lur/n;

    .line 130
    .line 131
    if-eq p0, v1, :cond_7

    .line 132
    .line 133
    if-eq p0, v2, :cond_6

    .line 134
    .line 135
    const/4 p2, 0x3

    .line 136
    if-eq p0, p2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v7, v4, v3}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_1
    invoke-static {p0, v6}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_6
    invoke-virtual {v7, v4, v0}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    invoke-virtual {v7, v4, p2}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lgl/n1;->c:Lur/n;

    .line 158
    .line 159
    invoke-virtual {p1, p0, v5}, Lur/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    :goto_2
    return-object p1
.end method
