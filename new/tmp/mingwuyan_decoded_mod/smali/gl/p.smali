.class public final Lgl/p;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final a:Lgl/p;

.field public static b:Lhm/a;

.field public static c:Llm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgl/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgl/p;->a:Lgl/p;

    .line 7
    .line 8
    new-instance v0, Lco/m;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Lco/m;-><init>(ILar/d;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lwr/y;->A(Llr/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "background/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "bookProgress/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lvp/i1;->a:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "_"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lvp/q0;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "%"

    .line 28
    .line 29
    const-string v0, "%25"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, " "

    .line 37
    .line 38
    const-string v0, "%20"

    .line 39
    .line 40
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "\""

    .line 45
    .line 46
    const-string v0, "%22"

    .line 47
    .line 48
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "#"

    .line 53
    .line 54
    const-string v0, "%23"

    .line 55
    .line 56
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "&"

    .line 61
    .line 62
    const-string v0, "%26"

    .line 63
    .line 64
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "("

    .line 69
    .line 70
    const-string v0, "%28"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, ")"

    .line 77
    .line 78
    const-string v0, "%29"

    .line 79
    .line 80
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "+"

    .line 85
    .line 86
    const-string v0, "%2B"

    .line 87
    .line 88
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, ","

    .line 93
    .line 94
    const-string v0, "%2C"

    .line 95
    .line 96
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "/"

    .line 101
    .line 102
    const-string v0, "%2F"

    .line 103
    .line 104
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, ":"

    .line 109
    .line 110
    const-string v0, "%3A"

    .line 111
    .line 112
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string p1, ";"

    .line 117
    .line 118
    const-string v0, "%3B"

    .line 119
    .line 120
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-string p1, "<"

    .line 125
    .line 126
    const-string v0, "%3C"

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "="

    .line 133
    .line 134
    const-string v0, "%3D"

    .line 135
    .line 136
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string p1, ">"

    .line 141
    .line 142
    const-string v0, "%3E"

    .line 143
    .line 144
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "?"

    .line 149
    .line 150
    const-string v0, "%3F"

    .line 151
    .line 152
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p1, "@"

    .line 157
    .line 158
    const-string v0, "%40"

    .line 159
    .line 160
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string p1, "\\"

    .line 165
    .line 166
    const-string v0, "%5C"

    .line 167
    .line 168
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "|"

    .line 173
    .line 174
    const-string v0, "%7C"

    .line 175
    .line 176
    invoke-static {p0, p1, v0, v1}, Lur/w;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string p1, ".json"

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgl/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lgl/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "web_dav_url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v1, "https://dav.jianguoyun.com/dav/"

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    const-string v2, "/"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lur/w;->L(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    sget-object v0, Lil/b;->i:Lil/b;

    .line 53
    .line 54
    const-string v0, "webDavDir"

    .line 55
    .line 56
    const-string v3, "legado"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lf0/u1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v0}, Lur/p;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    return-object v1
.end method

.method public static synthetic r(Lio/legado/app/data/entities/Book;Lgn/b;Lcr/c;I)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    sget-object p3, Lgl/p;->a:Lgl/p;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, p0, v0, p1, p2}, Lgl/p;->p(Lio/legado/app/data/entities/Book;ZLlr/a;Lcr/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lhm/a;Lcr/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgl/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/c;

    .line 7
    .line 8
    iget v1, v0, Lgl/c;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/c;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/c;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/c;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lhm/t;

    .line 52
    .line 53
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p2, v2, p1}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lgl/c;->A:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lhm/t;->a(Lcr/c;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "web_dav_password"

    .line 85
    .line 86
    invoke-static {p1, p2}, Lvp/j1;->A0(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const p2, 0x7f1306d9

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2}, Lvp/q0;->X(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lio/legado/app/lib/webdav/WebDavException;

    .line 100
    .line 101
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "getString(...)"

    .line 110
    .line 111
    invoke-static {p2, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p2}, Lio/legado/app/lib/webdav/WebDavException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final b(Lcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lgl/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/d;

    .line 7
    .line 8
    iget v1, v0, Lgl/d;->i0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/d;->i0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl/d;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl/d;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/d;->i0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget v2, v0, Lgl/d;->X:I

    .line 41
    .line 42
    iget-object v6, v0, Lgl/d;->A:Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    iget-object v7, v0, Lgl/d;->v:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v8, v0, Lgl/d;->i:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lgl/p;->b:Lhm/a;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :cond_4
    invoke-static {}, Lvp/s0;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    new-instance v2, Lhm/t;

    .line 83
    .line 84
    invoke-static {}, Lgl/p;->h()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-direct {v2, v6, p1}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 89
    .line 90
    .line 91
    iput v5, v0, Lgl/d;->i0:I

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lhm/t;->j(Lcr/c;)Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_6

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v2, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lhm/u;

    .line 125
    .line 126
    iget-object v7, v6, Lhm/u;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lbl/a0;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbl/a0;->e()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    move-object v7, p1

    .line 153
    move-object v8, v2

    .line 154
    move v2, v3

    .line 155
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v6, p1

    .line 166
    check-cast v6, Lio/legado/app/data/entities/Book;

    .line 167
    .line 168
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-static {p1, v9}, Lgl/p;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v8, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lhm/u;

    .line 185
    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :cond_9
    iget-wide v9, p1, Lhm/u;->k:J

    .line 191
    .line 192
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getSyncTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    cmp-long p1, v9, v11

    .line 197
    .line 198
    if-gtz p1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    iput-object v8, v0, Lgl/d;->i:Ljava/util/HashMap;

    .line 202
    .line 203
    iput-object v7, v0, Lgl/d;->v:Ljava/util/Iterator;

    .line 204
    .line 205
    iput-object v6, v0, Lgl/d;->A:Lio/legado/app/data/entities/Book;

    .line 206
    .line 207
    iput v2, v0, Lgl/d;->X:I

    .line 208
    .line 209
    iput v4, v0, Lgl/d;->i0:I

    .line 210
    .line 211
    sget-object p1, Lgl/p;->a:Lgl/p;

    .line 212
    .line 213
    invoke-virtual {p1, v6, v0}, Lgl/p;->g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v1, :cond_b

    .line 218
    .line 219
    :goto_4
    return-object v1

    .line 220
    :cond_b
    :goto_5
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-gt v9, v10, :cond_c

    .line 233
    .line 234
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getDurChapterIndex()I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-ne v9, v10, :cond_8

    .line 243
    .line 244
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    invoke-virtual {v6}, Lio/legado/app/data/entities/Book;->getDurChapterPos()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-le v9, v10, :cond_8

    .line 253
    .line 254
    :cond_c
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterIndex()I

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6, v9}, Lio/legado/app/data/entities/Book;->setDurChapterIndex(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterPos()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    invoke-virtual {v6, v9}, Lio/legado/app/data/entities/Book;->setDurChapterPos(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTitle()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v6, v9}, Lio/legado/app/data/entities/Book;->setDurChapterTitle(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getDurChapterTime()J

    .line 276
    .line 277
    .line 278
    move-result-wide v9

    .line 279
    invoke-virtual {v6, v9, v10}, Lio/legado/app/data/entities/Book;->setDurChapterTime(J)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-virtual {v6, v9, v10}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lal/c;->a()Lio/legado/app/data/AppDatabase;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lio/legado/app/data/AppDatabase;->s()Lbl/r;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-array v9, v5, [Lio/legado/app/data/entities/Book;

    .line 298
    .line 299
    aput-object v6, v9, v3

    .line 300
    .line 301
    check-cast p1, Lbl/a0;

    .line 302
    .line 303
    invoke-virtual {p1, v9}, Lbl/a0;->n([Lio/legado/app/data/entities/Book;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_d
    :goto_6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 309
    .line 310
    return-object p1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgl/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgl/e;

    .line 7
    .line 8
    iget v1, v0, Lgl/e;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/e;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgl/e;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgl/e;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/e;->A:I

    .line 30
    .line 31
    sget-object v3, Lvq/q;->a:Lvq/q;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lvp/s0;->f()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :try_start_1
    sget-object p3, Lgl/p;->b:Lhm/a;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "books/"

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance v2, Lhm/t;

    .line 103
    .line 104
    invoke-direct {v2, p2, p3}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "text/plain"

    .line 108
    .line 109
    iput v4, v0, Lgl/e;->A:I

    .line 110
    .line 111
    invoke-virtual {v2, p1, p2, v0}, Lhm/t;->o(Landroid/net/Uri;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    if-ne p1, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_4
    :goto_1
    return-object v3

    .line 119
    :goto_2
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 124
    .line 125
    .line 126
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "WebDav\u5bfc\u51fa\u5931\u8d25\n"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {p2, p3, p1, v4}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 147
    .line 148
    .line 149
    return-object v3
.end method

.method public final d(Lcr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lgl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/f;

    .line 7
    .line 8
    iget v1, v0, Lgl/f;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/f;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl/f;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/f;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Lvp/s0;->f()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    sget-object p1, Lgl/p;->b:Lhm/a;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v2, Lhm/t;

    .line 64
    .line 65
    invoke-static {}, Lgl/p;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v2, v4, p1}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lgl/f;->A:I

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lhm/t;->j(Lcr/c;)Ljava/io/Serializable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 85
    .line 86
    const-string v0, "webDav\u672a\u914d\u7f6e"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 93
    .line 94
    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final e(Lcr/c;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lgl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/g;

    .line 7
    .line 8
    iget v1, v0, Lgl/g;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/g;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl/g;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl/g;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/g;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgl/g;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v2, Lgl/p;->b:Lhm/a;

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    new-instance v4, Lhm/t;

    .line 63
    .line 64
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5, v2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lgl/g;->i:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v3, v0, Lgl/g;->X:I

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lhm/t;->j(Lcr/c;)Ljava/io/Serializable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v6, v0

    .line 83
    move-object v0, p1

    .line 84
    move-object p1, v6

    .line 85
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Lar/b;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lar/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lbl/d0;

    .line 97
    .line 98
    const/4 v3, 0x5

    .line 99
    invoke-direct {v2, v1, v3}, Lbl/d0;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lwq/k;->x0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-static {p1}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lhm/u;

    .line 129
    .line 130
    iget-object v1, v1, Lhm/u;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "backup"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v1, v2, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    return-object v0

    .line 146
    :cond_6
    new-instance p1, Lio/legado/app/exception/NoStackTraceException;

    .line 147
    .line 148
    const-string v0, "webDav\u6ca1\u6709\u914d\u7f6e"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lio/legado/app/exception/NoStackTraceException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final g(Lio/legado/app/data/entities/Book;Lcr/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/h;

    .line 7
    .line 8
    iget v1, v0, Lgl/h;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/h;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/h;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/h;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2, p1}, Lgl/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_1
    sget-object p2, Lgl/p;->b:Lhm/a;

    .line 68
    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_3
    new-instance v2, Lhm/t;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 75
    .line 76
    .line 77
    iput v3, v0, Lgl/h;->A:I

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lhm/t;->c(Lcr/c;)Ljava/io/Serializable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, [B

    .line 87
    .line 88
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-direct {p1, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lvp/q0;->y(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    new-instance v1, Lgl/i;

    .line 106
    .line 107
    invoke-direct {v1}, Lgl/i;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "getType(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1, v1}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    check-cast p1, Lio/legado/app/data/entities/BookProgress;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string p2, "null cannot be cast to non-null type io.legado.app.data.entities.BookProgress"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :goto_2
    :try_start_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    instance-of p2, p1, Lvq/f;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move-object v4, p1

    .line 148
    :goto_4
    return-object v4

    .line 149
    :cond_7
    sget-object p1, Lvq/q;->a:Lvq/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :goto_5
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_6
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 167
    .line 168
    .line 169
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "\u83b7\u53d6\u4e66\u7c4d\u8fdb\u5ea6\u5931\u8d25\n"

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    invoke-static {v1, v0, p2, p1, v2}, Lts/b;->s(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Throwable;I)V

    .line 179
    .line 180
    .line 181
    :cond_8
    :goto_7
    return-object v4
.end method

.method public final l(Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lgl/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgl/j;

    .line 7
    .line 8
    iget v1, v0, Lgl/j;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/j;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgl/j;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgl/j;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/j;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lgl/j;->i:Lmr/s;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object p1, Lgl/p;->b:Lhm/a;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    new-instance v2, Lmr/s;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lhm/t;

    .line 65
    .line 66
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v5, p1}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lgl/j;->i:Lmr/s;

    .line 74
    .line 75
    iput v3, v0, Lgl/j;->X:I

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lhm/t;->j(Lcr/c;)Ljava/io/Serializable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    move-object v0, v2

    .line 85
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p1}, Lwq/k;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lhm/u;

    .line 108
    .line 109
    iget-object v2, v1, Lhm/u;->g:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "backup"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v2, v3, v4}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-wide v3, v1, Lhm/u;->k:J

    .line 125
    .line 126
    check-cast v2, Lhm/u;

    .line 127
    .line 128
    iget-wide v5, v2, Lhm/u;->k:J

    .line 129
    .line 130
    cmp-long v2, v3, v5

    .line 131
    .line 132
    if-lez v2, :cond_4

    .line 133
    .line 134
    :cond_5
    iput-object v1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object p1, v0, Lmr/s;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lhm/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    return-object p1

    .line 144
    :goto_3
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final m(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lgl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/k;

    .line 7
    .line 8
    iget v1, v0, Lgl/k;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/k;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/k;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/k;->X:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget p1, v0, Lgl/k;->i:I

    .line 52
    .line 53
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lgl/p;->b:Lhm/a;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    new-instance v2, Lhm/t;

    .line 65
    .line 66
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, p1}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1, p2}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lrl/c;->c:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    iput p2, v0, Lgl/k;->i:I

    .line 81
    .line 82
    iput v4, v0, Lgl/k;->X:I

    .line 83
    .line 84
    invoke-virtual {v2, p1, v4, v0}, Lhm/t;->e(Ljava/lang/String;ZLcr/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move p1, p2

    .line 92
    :goto_1
    sget-object p2, Lrl/c;->a:Lrl/c;

    .line 93
    .line 94
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lvp/h;->l(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/io/File;

    .line 102
    .line 103
    sget-object v2, Lrl/c;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {p2, v2}, Lyp/c;->b(Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    sget-object p2, Lrl/k;->a:Lrl/k;

    .line 116
    .line 117
    invoke-static {}, Lrl/c;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput p1, v0, Lgl/k;->i:I

    .line 122
    .line 123
    iput v3, v0, Lgl/k;->X:I

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Lrl/k;->c(Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    :goto_3
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 133
    .line 134
    return-object p1
.end method

.method public final n([Ljava/io/File;Lcr/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lgl/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgl/l;

    .line 7
    .line 8
    iget v1, v0, Lgl/l;->l0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/l;->l0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgl/l;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgl/l;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/l;->l0:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lgl/l;->i0:I

    .line 40
    .line 41
    iget v2, v0, Lgl/l;->Z:I

    .line 42
    .line 43
    iget v5, v0, Lgl/l;->Y:I

    .line 44
    .line 45
    iget-object v6, v0, Lgl/l;->X:[Ljava/io/File;

    .line 46
    .line 47
    iget-object v7, v0, Lgl/l;->A:Ljava/util/Set;

    .line 48
    .line 49
    iget-object v8, v0, Lgl/l;->v:Lhm/a;

    .line 50
    .line 51
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lgl/l;->v:Lhm/a;

    .line 65
    .line 66
    iget-object v2, v0, Lgl/l;->i:[Ljava/io/File;

    .line 67
    .line 68
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Lvq/g;

    .line 72
    .line 73
    iget-object p2, p2, Lvq/g;->i:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v12, p2

    .line 76
    move-object p2, p1

    .line 77
    move-object p1, v2

    .line 78
    move-object v2, v12

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lgl/p;->b:Lhm/a;

    .line 84
    .line 85
    if-nez p2, :cond_4

    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lvp/s0;->f()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_5
    iput-object p1, v0, Lgl/l;->i:[Ljava/io/File;

    .line 98
    .line 99
    iput-object p2, v0, Lgl/l;->v:Lhm/a;

    .line 100
    .line 101
    iput v4, v0, Lgl/l;->l0:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lgl/p;->d(Lcr/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_6
    :goto_1
    invoke-static {v2}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v6, 0xa

    .line 119
    .line 120
    invoke-static {v2, v6}, Lwq/m;->W(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lhm/u;

    .line 142
    .line 143
    iget-object v6, v6, Lhm/u;->g:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-static {v5}, Lwq/k;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    array-length v5, p1

    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v8, p2

    .line 156
    move-object v7, v2

    .line 157
    move v2, v6

    .line 158
    move-object v6, p1

    .line 159
    move p1, v5

    .line 160
    move v5, v2

    .line 161
    :goto_3
    if-ge v2, p1, :cond_9

    .line 162
    .line 163
    aget-object p2, v6, v2

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_8

    .line 180
    .line 181
    new-instance v9, Lhm/t;

    .line 182
    .line 183
    invoke-static {}, Lgl/p;->f()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v10, v11}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-direct {v9, v10, v8}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 196
    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iput-object v10, v0, Lgl/l;->i:[Ljava/io/File;

    .line 200
    .line 201
    iput-object v8, v0, Lgl/l;->v:Lhm/a;

    .line 202
    .line 203
    iput-object v7, v0, Lgl/l;->A:Ljava/util/Set;

    .line 204
    .line 205
    iput-object v6, v0, Lgl/l;->X:[Ljava/io/File;

    .line 206
    .line 207
    iput v5, v0, Lgl/l;->Y:I

    .line 208
    .line 209
    iput v2, v0, Lgl/l;->Z:I

    .line 210
    .line 211
    iput p1, v0, Lgl/l;->i0:I

    .line 212
    .line 213
    iput v3, v0, Lgl/l;->l0:I

    .line 214
    .line 215
    const-string v10, "application/octet-stream"

    .line 216
    .line 217
    invoke-virtual {v9, p2, v10, v0}, Lhm/t;->p(Ljava/io/File;Ljava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-ne p2, v1, :cond_8

    .line 222
    .line 223
    :goto_4
    return-object v1

    .line 224
    :cond_8
    :goto_5
    add-int/2addr v2, v4

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    :goto_6
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 227
    .line 228
    return-object p1
.end method

.method public final o(Lcr/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lgl/p;->a:Lgl/p;

    .line 2
    .line 3
    instance-of v1, p1, Lgl/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lgl/m;

    .line 9
    .line 10
    iget v2, v1, Lgl/m;->Y:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lgl/m;->Y:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lgl/m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lgl/m;-><init>(Lgl/p;Lcr/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lgl/m;->A:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbr/a;->i:Lbr/a;

    .line 30
    .line 31
    iget v3, v1, Lgl/m;->Y:I

    .line 32
    .line 33
    const-string v4, "books/"

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_7

    .line 42
    .line 43
    if-eq v3, v8, :cond_6

    .line 44
    .line 45
    if-eq v3, v9, :cond_5

    .line 46
    .line 47
    if-eq v3, v7, :cond_4

    .line 48
    .line 49
    if-eq v3, v6, :cond_2

    .line 50
    .line 51
    if-ne v3, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Lgl/m;->v:Lhm/a;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget v0, v1, Lgl/m;->i:I

    .line 72
    .line 73
    iget-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_3
    move p1, v0

    .line 79
    move-object v0, v3

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    iget v0, v1, Lgl/m;->i:I

    .line 83
    .line 84
    iget-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 85
    .line 86
    :try_start_2
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    iget v0, v1, Lgl/m;->i:I

    .line 92
    .line 93
    iget-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 94
    .line 95
    :try_start_3
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    iget v0, v1, Lgl/m;->i:I

    .line 100
    .line 101
    iget-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 102
    .line 103
    :try_start_4
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :try_start_5
    sput-object v10, Lgl/p;->b:Lhm/a;

    .line 111
    .line 112
    sput-object v10, Lgl/p;->c:Llm/e;

    .line 113
    .line 114
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v3, "web_dav_account"

    .line 119
    .line 120
    invoke-static {p1}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v11, "web_dav_password"

    .line 133
    .line 134
    invoke-static {v3}, Lvp/j1;->H(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v3, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_8

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_8
    if-eqz v3, :cond_e

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-nez v11, :cond_9

    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_9
    new-instance v11, Lhm/a;

    .line 163
    .line 164
    invoke-direct {v11, p1, v3}, Lhm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v1, Lgl/m;->v:Lhm/a;

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    iput p1, v1, Lgl/m;->i:I

    .line 171
    .line 172
    iput v8, v1, Lgl/m;->Y:I

    .line 173
    .line 174
    invoke-virtual {v0, v11, v1}, Lgl/p;->a(Lhm/a;Lcr/c;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v2, :cond_a

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v0, p1

    .line 182
    move-object v3, v11

    .line 183
    :goto_1
    new-instance p1, Lhm/t;

    .line 184
    .line 185
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-direct {p1, v8, v3}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 193
    .line 194
    iput v0, v1, Lgl/m;->i:I

    .line 195
    .line 196
    iput v9, v1, Lgl/m;->Y:I

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lhm/t;->k(Lcr/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-ne p1, v2, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    :goto_2
    new-instance p1, Lhm/t;

    .line 206
    .line 207
    invoke-static {}, Lgl/p;->h()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-direct {p1, v8, v3}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 212
    .line 213
    .line 214
    iput-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 215
    .line 216
    iput v0, v1, Lgl/m;->i:I

    .line 217
    .line 218
    iput v7, v1, Lgl/m;->Y:I

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lhm/t;->k(Lcr/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v2, :cond_c

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_c
    :goto_3
    new-instance p1, Lhm/t;

    .line 228
    .line 229
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-direct {p1, v7, v3}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 249
    .line 250
    .line 251
    iput-object v3, v1, Lgl/m;->v:Lhm/a;

    .line 252
    .line 253
    iput v0, v1, Lgl/m;->i:I

    .line 254
    .line 255
    iput v6, v1, Lgl/m;->Y:I

    .line 256
    .line 257
    invoke-virtual {p1, v1}, Lhm/t;->k(Lcr/c;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-ne p1, v2, :cond_3

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :goto_4
    new-instance v3, Lhm/t;

    .line 265
    .line 266
    invoke-static {}, Lgl/p;->f()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v3, v6, v0}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v1, Lgl/m;->v:Lhm/a;

    .line 274
    .line 275
    iput p1, v1, Lgl/m;->i:I

    .line 276
    .line 277
    iput v5, v1, Lgl/m;->Y:I

    .line 278
    .line 279
    invoke-virtual {v3, v1}, Lhm/t;->k(Lcr/c;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-ne p1, v2, :cond_d

    .line 284
    .line 285
    :goto_5
    return-object v2

    .line 286
    :cond_d
    :goto_6
    invoke-static {}, Lgl/p;->k()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v1, Llm/e;

    .line 306
    .line 307
    invoke-direct {v1, p1, v0, v10}, Llm/e;-><init>(Ljava/lang/String;Lhm/a;Ljava/lang/Long;)V

    .line 308
    .line 309
    .line 310
    sput-object v1, Lgl/p;->c:Llm/e;

    .line 311
    .line 312
    sput-object v0, Lgl/p;->b:Lhm/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :goto_7
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 316
    .line 317
    .line 318
    :cond_e
    :goto_8
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 319
    .line 320
    return-object p1
.end method

.method public final p(Lio/legado/app/data/entities/Book;ZLlr/a;Lcr/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lgl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgl/n;

    .line 7
    .line 8
    iget v1, v0, Lgl/n;->Z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/n;->Z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgl/n;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgl/n;->X:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/n;->Z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p2, v0, Lgl/n;->A:Z

    .line 39
    .line 40
    iget-object p3, v0, Lgl/n;->v:Llr/a;

    .line 41
    .line 42
    iget-object p1, v0, Lgl/n;->i:Lio/legado/app/data/entities/Book;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p4, Lgl/p;->b:Lhm/a;

    .line 62
    .line 63
    if-nez p4, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v2, Lil/b;->i:Lil/b;

    .line 67
    .line 68
    invoke-static {}, Lil/b;->F()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {}, Lvp/s0;->f()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :try_start_1
    new-instance v2, Lio/legado/app/data/entities/BookProgress;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lio/legado/app/data/entities/BookProgress;-><init>(Lio/legado/app/data/entities/Book;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {p1}, Lio/legado/app/data/entities/Book;->getAuthor()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v5, v6}, Lgl/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    new-instance v6, Lhm/t;

    .line 108
    .line 109
    invoke-direct {v6, v5, p4}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p4, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v2, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    const-string v2, "getBytes(...)"

    .line 122
    .line 123
    invoke-static {p4, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "application/json"

    .line 127
    .line 128
    iput-object p1, v0, Lgl/n;->i:Lio/legado/app/data/entities/Book;

    .line 129
    .line 130
    iput-object p3, v0, Lgl/n;->v:Llr/a;

    .line 131
    .line 132
    iput-boolean p2, v0, Lgl/n;->A:Z

    .line 133
    .line 134
    iput v3, v0, Lgl/n;->Z:I

    .line 135
    .line 136
    invoke-virtual {v6, p4, v2, v0}, Lhm/t;->q([BLjava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    if-ne p4, v1, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {p1, v1, v2}, Lio/legado/app/data/entities/Book;->setSyncTime(J)V

    .line 148
    .line 149
    .line 150
    if-eqz p3, :cond_7

    .line 151
    .line 152
    invoke-interface {p3}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    return-object v4

    .line 156
    :goto_3
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3}, Lwr/y;->k(Lar/i;)V

    .line 161
    .line 162
    .line 163
    sget-object p3, Lzk/b;->a:Lzk/b;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v1, "\u4e0a\u4f20\u8fdb\u5ea6\u5931\u8d25\n"

    .line 172
    .line 173
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p3, p4, p1, p2}, Lzk/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 184
    .line 185
    .line 186
    return-object v4
.end method

.method public final q(Lio/legado/app/data/entities/BookProgress;Llr/a;Lcr/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lgl/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgl/o;

    .line 7
    .line 8
    iget v1, v0, Lgl/o;->X:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgl/o;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgl/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgl/o;-><init>(Lgl/p;Lcr/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgl/o;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbr/a;->i:Lbr/a;

    .line 28
    .line 29
    iget v2, v0, Lgl/o;->X:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    sget-object v4, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Lgl/o;->i:Llr/a;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p3, Lgl/p;->b:Lhm/a;

    .line 58
    .line 59
    if-nez p3, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v2, Lil/b;->i:Lil/b;

    .line 63
    .line 64
    invoke-static {}, Lil/b;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {}, Lvp/s0;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1}, Lio/legado/app/data/entities/BookProgress;->getAuthor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v5, p1}, Lgl/p;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v5, Lhm/t;

    .line 99
    .line 100
    invoke-direct {v5, p1, p3}, Lhm/t;-><init>(Ljava/lang/String;Lhm/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p3, "getBytes(...)"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p3, "application/json"

    .line 118
    .line 119
    iput-object p2, v0, Lgl/o;->i:Llr/a;

    .line 120
    .line 121
    iput v3, v0, Lgl/o;->X:I

    .line 122
    .line 123
    invoke-virtual {v5, p1, p3, v0}, Lhm/t;->q([BLjava/lang/String;Lcr/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v1, :cond_6

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 131
    .line 132
    invoke-interface {p2}, Llr/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    return-object v4

    .line 136
    :goto_3
    invoke-interface {v0}, Lar/d;->getContext()Lar/i;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lwr/y;->k(Lar/i;)V

    .line 141
    .line 142
    .line 143
    sget-object p2, Lzk/b;->a:Lzk/b;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v0, "\u4e0a\u4f20\u8fdb\u5ea6\u5931\u8d25\n"

    .line 150
    .line 151
    const/4 v1, 0x4

    .line 152
    invoke-static {v0, p3, p2, p1, v1}, Lts/b;->r(Ljava/lang/String;Ljava/lang/String;Lzk/b;Ljava/lang/Exception;I)V

    .line 153
    .line 154
    .line 155
    return-object v4
.end method
