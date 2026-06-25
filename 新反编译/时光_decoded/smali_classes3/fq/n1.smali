.class public abstract Lfq/n1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Liy/n;

.field public static final b:Liy/n;

.field public static final c:Liy/n;

.field public static final d:Liy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "(?<!(@|/|^|[|%&]{2})(attr|text|ownText|textNodes|href|content|html|alt|all|value|src)(\\(\\))?)(?<seq>\\&{2}|%%|\\|{2}|$)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfq/n1;->a:Liy/n;

    .line 9
    .line 10
    new-instance v0, Liy/n;

    .line 11
    .line 12
    const-string v1, "^:|^##|\\{\\{|@js:|<js>|@Json:|\\$\\."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfq/n1;->b:Liy/n;

    .line 18
    .line 19
    new-instance v0, Liy/n;

    .line 20
    .line 21
    const-string v1, "(?<=(^|tag\\.|[\\+/@>~| &]))img(?<at>(\\[@?.+\\]|\\.[-\\w]+)?)[@/]+text(\\(\\))?(?<seq>\\&{2}|%%|\\|{2}|$)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfq/n1;->c:Liy/n;

    .line 27
    .line 28
    new-instance v0, Liy/n;

    .line 29
    .line 30
    const-string v1, "^//|^@Xpath:"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfq/n1;->d:Liy/n;

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
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lfq/n1;->b:Liy/n;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Liy/n;->a(Ljava/lang/String;)Z

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
    invoke-virtual {v0, p2}, Liy/n;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    new-instance p2, Liy/n;

    .line 31
    .line 32
    const-string v0, "##|,\\{"

    .line 33
    .line 34
    invoke-direct {p2, v0}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {p2, v2, p1}, Liy/n;->h(ILjava/lang/String;)Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, p1}, Lq6/d;->j(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Liy/l;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Liy/l;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    :cond_3
    sget-object p2, Lfq/n1;->d:Liy/n;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Liy/n;->a(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const-string p2, "//text()${seq}"

    .line 109
    .line 110
    const-string v0, "//@href${seq}"

    .line 111
    .line 112
    const-string v3, "//@src${seq}"

    .line 113
    .line 114
    const-string v5, "img${at}/@alt${seq}"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string p2, "@text${seq}"

    .line 118
    .line 119
    const-string v0, "@href${seq}"

    .line 120
    .line 121
    const-string v3, "@src${seq}"

    .line 122
    .line 123
    const-string v5, "img${at}@alt${seq}"

    .line 124
    .line 125
    :goto_0
    sget-object v7, Lfq/n1;->a:Liy/n;

    .line 126
    .line 127
    if-eq p0, v1, :cond_7

    .line 128
    .line 129
    if-eq p0, v2, :cond_6

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    if-eq p0, p2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {v7, v4, v3}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    invoke-virtual {v7, v4, v0}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_7
    invoke-virtual {v7, v4, p2}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lfq/n1;->c:Liy/n;

    .line 158
    .line 159
    invoke-virtual {p1, p0, v5}, Liy/n;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    :goto_1
    return-object p1
.end method
