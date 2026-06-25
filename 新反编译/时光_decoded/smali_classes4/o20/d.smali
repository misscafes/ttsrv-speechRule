.class public final Lo20/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lm20/c;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Liy/n;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljx/h;

    .line 2
    .line 3
    new-instance v1, Liy/n;

    .line 4
    .line 5
    const-string v2, "<(?:script|pre|style)(?: |>|$)"

    .line 6
    .line 7
    sget-object v3, Liy/o;->X:Liy/o;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Liy/n;

    .line 13
    .line 14
    const-string v4, "</(?:script|style|pre)>"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljx/h;

    .line 23
    .line 24
    new-instance v2, Liy/n;

    .line 25
    .line 26
    const-string v4, "<!--"

    .line 27
    .line 28
    invoke-direct {v2, v4}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Liy/n;

    .line 32
    .line 33
    const-string v5, "-->"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2, v4}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljx/h;

    .line 42
    .line 43
    new-instance v4, Liy/n;

    .line 44
    .line 45
    const-string v5, "<\\?"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Liy/n;

    .line 51
    .line 52
    const-string v6, "\\?>"

    .line 53
    .line 54
    invoke-direct {v5, v6}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v4, v5}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    new-instance v3, Ljx/h;

    .line 62
    .line 63
    new-instance v5, Liy/n;

    .line 64
    .line 65
    const-string v6, "<![A-Z]"

    .line 66
    .line 67
    invoke-direct {v5, v6}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Liy/n;

    .line 71
    .line 72
    const-string v7, ">"

    .line 73
    .line 74
    invoke-direct {v6, v7}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v5, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v4

    .line 81
    new-instance v4, Ljx/h;

    .line 82
    .line 83
    new-instance v6, Liy/n;

    .line 84
    .line 85
    const-string v7, "<!\\[CDATA\\["

    .line 86
    .line 87
    invoke-direct {v6, v7}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Liy/n;

    .line 91
    .line 92
    const-string v8, "\\]\\]>"

    .line 93
    .line 94
    invoke-direct {v7, v8}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v5

    .line 101
    new-instance v5, Ljx/h;

    .line 102
    .line 103
    new-instance v7, Liy/n;

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v9, "</?(?:"

    .line 108
    .line 109
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v9, "|"

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const-string v11, "address, article, aside, base, basefont, blockquote, body, caption, center, col, colgroup, dd, details, dialog, dir, div, dl, dt, fieldset, figcaption, figure, footer, form, frame, frameset, h1, head, header, hr, html, legend, li, link, main, menu, menuitem, meta, nav, noframes, ol, optgroup, option, p, param, pre, section, source, title, summary, table, tbody, td, tfoot, th, thead, title, tr, track, ul"

    .line 116
    .line 117
    const-string v12, ", "

    .line 118
    .line 119
    invoke-static {v11, v12, v9, v10}, Liy/w;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, ")(?: |/?>|$)"

    .line 124
    .line 125
    invoke-static {v8, v9, v10}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v7, v8, v6}, Liy/n;-><init>(Ljava/lang/String;Liy/o;)V

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-direct {v5, v7, v6}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v7, v6

    .line 137
    new-instance v6, Ljx/h;

    .line 138
    .line 139
    new-instance v8, Liy/n;

    .line 140
    .line 141
    const-string v9, "(?:<[a-zA-Z][a-zA-Z0-9-]*(?:\\s+[A-Za-z:_][A-Za-z0-9_.:-]*(?:\\s*=\\s*(?:[^ \"\'=<>`]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[a-zA-Z][a-zA-Z0-9-]*\\s*>)(?: |$)"

    .line 142
    .line 143
    invoke-direct {v8, v9}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v8, v7}, Ljx/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    filled-new-array/range {v0 .. v6}, [Ljx/h;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lc30/c;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sput-object v1, Lo20/d;->a:Ljava/util/List;

    .line 158
    .line 159
    new-instance v0, Liy/n;

    .line 160
    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v2, "^("

    .line 164
    .line 165
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lo20/c;->i:Lo20/c;

    .line 169
    .line 170
    const/16 v6, 0x1e

    .line 171
    .line 172
    const-string v2, "|"

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    invoke-static/range {v1 .. v6}, Lkx/o;->f1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyx/l;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v2, 0x29

    .line 181
    .line 182
    invoke-static {v7, v1, v2}, Lw/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lo20/d;->b:Liy/n;

    .line 190
    .line 191
    return-void
.end method

.method public static c(Lk20/c;Ll20/c;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lk20/c;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lk20/c;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lwj/b;->u(Ll20/c;Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne v0, p1, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    move v0, p1

    .line 23
    move v1, v0

    .line 24
    :goto_0
    const/4 v2, 0x3

    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge v1, v0, :cond_7

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v2, 0x3c

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lo20/d;->b:Liy/n;

    .line 74
    .line 75
    invoke-static {v0, p0}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object p0, p0, Liy/l;->c:Liy/k;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    sget-object v1, Lo20/d;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-ge p1, v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, p1, 0x2

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Liy/k;->a(I)Liy/i;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    return p1

    .line 113
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 117
    .line 118
    const-string p1, "Match found but all groups are empty!"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_6
    new-instance p0, Lorg/intellij/markdown/MarkdownParsingException;

    .line 125
    .line 126
    const-string p1, "There are some excess capturing groups probably!"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    :goto_2
    const/4 p0, -0x1

    .line 133
    return p0
.end method


# virtual methods
.method public final a(Lk20/c;Ll20/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lo20/d;->c(Lk20/c;Ll20/c;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(Lk20/c;Lax/b;Lk20/e;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p3, Lk20/e;->a:Ll20/c;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lo20/d;->c(Lk20/c;Ll20/c;)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ln20/e;

    .line 14
    .line 15
    sget-object v1, Lo20/d;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljx/h;

    .line 22
    .line 23
    iget-object p3, p3, Ljx/h;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p3, Liy/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2, p3, p1}, Ln20/e;-><init>(Ll20/c;Lax/b;Liy/n;Lk20/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lc30/c;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkx/u;->i:Lkx/u;

    .line 36
    .line 37
    return-object p0
.end method
