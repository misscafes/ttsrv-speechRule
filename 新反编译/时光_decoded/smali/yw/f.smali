.class public final Lyw/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;


# instance fields
.field public final a:Lx10/a;

.field public final b:Lx5/e;

.field public final c:Ljava/util/ArrayList;

.field public d:Lyw/d;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v31, "tt"

    .line 4
    .line 5
    const-string v32, "var"

    .line 6
    .line 7
    const-string v1, "a"

    .line 8
    .line 9
    const-string v2, "abbr"

    .line 10
    .line 11
    const-string v3, "acronym"

    .line 12
    .line 13
    const-string v4, "b"

    .line 14
    .line 15
    const-string v5, "bdo"

    .line 16
    .line 17
    const-string v6, "big"

    .line 18
    .line 19
    const-string v7, "br"

    .line 20
    .line 21
    const-string v8, "button"

    .line 22
    .line 23
    const-string v9, "cite"

    .line 24
    .line 25
    const-string v10, "code"

    .line 26
    .line 27
    const-string v11, "dfn"

    .line 28
    .line 29
    const-string v12, "em"

    .line 30
    .line 31
    const-string v13, "i"

    .line 32
    .line 33
    const-string v14, "img"

    .line 34
    .line 35
    const-string v15, "input"

    .line 36
    .line 37
    const-string v16, "kbd"

    .line 38
    .line 39
    const-string v17, "label"

    .line 40
    .line 41
    const-string v18, "map"

    .line 42
    .line 43
    const-string v19, "object"

    .line 44
    .line 45
    const-string v20, "q"

    .line 46
    .line 47
    const-string v21, "samp"

    .line 48
    .line 49
    const-string v22, "script"

    .line 50
    .line 51
    const-string v23, "select"

    .line 52
    .line 53
    const-string v24, "small"

    .line 54
    .line 55
    const-string v25, "span"

    .line 56
    .line 57
    const-string v26, "strong"

    .line 58
    .line 59
    const-string v27, "sub"

    .line 60
    .line 61
    const-string v28, "sup"

    .line 62
    .line 63
    const-string v29, "textarea"

    .line 64
    .line 65
    const-string v30, "time"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lyw/f;->g:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    const-string v14, "track"

    .line 87
    .line 88
    const-string v15, "wbr"

    .line 89
    .line 90
    const-string v1, "area"

    .line 91
    .line 92
    const-string v2, "base"

    .line 93
    .line 94
    const-string v3, "br"

    .line 95
    .line 96
    const-string v4, "col"

    .line 97
    .line 98
    const-string v5, "embed"

    .line 99
    .line 100
    const-string v6, "hr"

    .line 101
    .line 102
    const-string v7, "img"

    .line 103
    .line 104
    const-string v8, "input"

    .line 105
    .line 106
    const-string v9, "keygen"

    .line 107
    .line 108
    const-string v10, "link"

    .line 109
    .line 110
    const-string v11, "meta"

    .line 111
    .line 112
    const-string v12, "param"

    .line 113
    .line 114
    const-string v13, "source"

    .line 115
    .line 116
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lyw/f;->h:Ljava/util/Set;

    .line 132
    .line 133
    new-instance v0, Ljava/util/HashSet;

    .line 134
    .line 135
    const-string v35, "ul"

    .line 136
    .line 137
    const-string v36, "video"

    .line 138
    .line 139
    const-string v1, "address"

    .line 140
    .line 141
    const-string v2, "article"

    .line 142
    .line 143
    const-string v3, "aside"

    .line 144
    .line 145
    const-string v4, "blockquote"

    .line 146
    .line 147
    const-string v5, "canvas"

    .line 148
    .line 149
    const-string v6, "dd"

    .line 150
    .line 151
    const-string v7, "div"

    .line 152
    .line 153
    const-string v8, "dl"

    .line 154
    .line 155
    const-string v9, "dt"

    .line 156
    .line 157
    const-string v10, "fieldset"

    .line 158
    .line 159
    const-string v11, "figcaption"

    .line 160
    .line 161
    const-string v12, "figure"

    .line 162
    .line 163
    const-string v13, "footer"

    .line 164
    .line 165
    const-string v14, "form"

    .line 166
    .line 167
    const-string v15, "h1"

    .line 168
    .line 169
    const-string v16, "h2"

    .line 170
    .line 171
    const-string v17, "h3"

    .line 172
    .line 173
    const-string v18, "h4"

    .line 174
    .line 175
    const-string v19, "h5"

    .line 176
    .line 177
    const-string v20, "h6"

    .line 178
    .line 179
    const-string v21, "header"

    .line 180
    .line 181
    const-string v22, "hgroup"

    .line 182
    .line 183
    const-string v23, "hr"

    .line 184
    .line 185
    const-string v24, "li"

    .line 186
    .line 187
    const-string v25, "main"

    .line 188
    .line 189
    const-string v26, "nav"

    .line 190
    .line 191
    const-string v27, "noscript"

    .line 192
    .line 193
    const-string v28, "ol"

    .line 194
    .line 195
    const-string v29, "output"

    .line 196
    .line 197
    const-string v30, "p"

    .line 198
    .line 199
    const-string v31, "pre"

    .line 200
    .line 201
    const-string v32, "section"

    .line 202
    .line 203
    const-string v33, "table"

    .line 204
    .line 205
    const-string v34, "tfoot"

    .line 206
    .line 207
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lyw/f;->i:Ljava/util/Set;

    .line 223
    .line 224
    return-void
.end method

.method public constructor <init>(Lx10/a;Lx5/e;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyw/f;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lyw/d;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, ""

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2, v3}, Lyw/d;-><init>(Ljava/lang/String;ILjava/util/Map;Lyw/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lyw/f;->d:Lyw/d;

    .line 23
    .line 24
    iput-object p1, p0, Lyw/f;->a:Lx10/a;

    .line 25
    .line 26
    iput-object p2, p0, Lyw/f;->b:Lx5/e;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lax/j;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object p0, p0, Lax/k;->t0:Lzw/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzw/c;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lzw/c;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    move-object v0, p0

    .line 19
    check-cast v0, Lzw/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzw/b;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lzw/b;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lzw/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzw/a;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lzw/a;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    .line 58
    return-object p0
.end method
