.class public abstract Lmz/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Llz/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llz/j;->a:Llz/i;

    .line 2
    .line 3
    sput-object v0, Lmz/c;->a:Llz/i;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Llz/c;)Llz/m;
    .locals 13

    .line 1
    iget-object v0, p0, Llz/c;->X:Llz/k;

    .line 2
    .line 3
    iget-object v1, v0, Llz/k;->q0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Llz/k;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Llz/c;->X:Llz/k;

    .line 10
    .line 11
    iget-object v1, v1, Llz/k;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Llz/c;->Z:Llz/t;

    .line 14
    .line 15
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lmz/b;->a(Ljava/io/OutputStream;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "UTF-8"

    .line 25
    .line 26
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    const-string v4, "http://www.w3.org/1999/xhtml"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "html"

    .line 39
    .line 40
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    .line 42
    .line 43
    const-string v6, "xmlns:epub"

    .line 44
    .line 45
    const-string v7, "http://www.idpf.org/2007/ops"

    .line 46
    .line 47
    invoke-interface {v2, v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    .line 49
    .line 50
    const-string v6, "xml:lang"

    .line 51
    .line 52
    const-string v7, "en"

    .line 53
    .line 54
    invoke-interface {v2, v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    .line 56
    .line 57
    const-string v6, "lang"

    .line 58
    .line 59
    invoke-interface {v2, v3, v6, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    .line 61
    .line 62
    const-string v6, "head"

    .line 63
    .line 64
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    const-string v7, "title"

    .line 68
    .line 69
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    move-object v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v8, v0

    .line 77
    :goto_0
    invoke-interface {v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 81
    .line 82
    .line 83
    const-string v7, "link"

    .line 84
    .line 85
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 86
    .line 87
    .line 88
    const-string v8, "rel"

    .line 89
    .line 90
    const-string v9, "stylesheet"

    .line 91
    .line 92
    invoke-interface {v2, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 93
    .line 94
    .line 95
    const-string v8, "type"

    .line 96
    .line 97
    const-string v9, "text/css"

    .line 98
    .line 99
    invoke-interface {v2, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    .line 101
    .line 102
    const-string v8, "href"

    .line 103
    .line 104
    const-string v9, "css/style.css"

    .line 105
    .line 106
    invoke-interface {v2, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    .line 111
    .line 112
    const-string v7, "meta"

    .line 113
    .line 114
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 115
    .line 116
    .line 117
    const-string v8, "http-equiv"

    .line 118
    .line 119
    const-string v9, "Content-Type"

    .line 120
    .line 121
    invoke-interface {v2, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 122
    .line 123
    .line 124
    const-string v8, "content"

    .line 125
    .line 126
    const-string v9, "text/html; charset=utf-8"

    .line 127
    .line 128
    invoke-interface {v2, v3, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    .line 136
    .line 137
    const-string v6, "body"

    .line 138
    .line 139
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    .line 141
    .line 142
    const-string v7, "h1"

    .line 143
    .line 144
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 151
    .line 152
    .line 153
    const-string v0, "nav"

    .line 154
    .line 155
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    .line 157
    .line 158
    const-string v7, "epub:type"

    .line 159
    .line 160
    const-string v8, "toc"

    .line 161
    .line 162
    invoke-interface {v2, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    .line 164
    .line 165
    const-string v7, "id"

    .line 166
    .line 167
    invoke-interface {v2, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 168
    .line 169
    .line 170
    const-string v7, "role"

    .line 171
    .line 172
    const-string v8, "doc-toc"

    .line 173
    .line 174
    invoke-interface {v2, v3, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 175
    .line 176
    .line 177
    const-string v3, "h2"

    .line 178
    .line 179
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    .line 181
    .line 182
    const-string v7, "\u76ee\u5f55"

    .line 183
    .line 184
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Llz/t;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-static {p0, v3, v2}, Lmz/c;->c(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 194
    .line 195
    .line 196
    invoke-interface {v2, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 206
    .line 207
    .line 208
    new-instance v7, Llz/m;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v11, Lmz/c;->a:Llz/i;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const-string v8, "htmltoc"

    .line 218
    .line 219
    const-string v10, "toc.xhtml"

    .line 220
    .line 221
    invoke-direct/range {v7 .. v12}, Llz/m;-><init>(Ljava/lang/String;[BLjava/lang/String;Llz/i;I)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v7, Llz/m;->Z:Ljava/lang/String;

    .line 225
    .line 226
    return-object v7
.end method

.method public static b(Lorg/w3c/dom/NodeList;Llz/c;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_9

    .line 25
    .line 26
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    check-cast v3, Lorg/w3c/dom/Element;

    .line 42
    .line 43
    invoke-interface {v3}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v6, "li"

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_8

    .line 54
    .line 55
    const-string v4, ""

    .line 56
    .line 57
    const-string v6, "a"

    .line 58
    .line 59
    invoke-static {v3, v4, v6}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lfh/a;->M(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v7, "span"

    .line 75
    .line 76
    invoke-static {v3, v4, v7}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    iget-object v8, p1, Llz/c;->Y:Llz/q;

    .line 85
    .line 86
    iget-object v8, v8, Llz/q;->i:Llz/m;

    .line 87
    .line 88
    iget-object v8, v8, Llz/m;->Y:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v9, 0x2f

    .line 91
    .line 92
    invoke-static {v8, v9}, Lfh/a;->e0(Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object v10, p1, Llz/c;->Y:Llz/q;

    .line 101
    .line 102
    iget-object v10, v10, Llz/q;->i:Llz/m;

    .line 103
    .line 104
    iget-object v10, v10, Llz/m;->Y:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-ne v9, v10, :cond_3

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-string v9, "/"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :goto_2
    invoke-static {v8}, Lw/d1;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v3, v4, v6}, Lk40/h;->a0(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const-string v9, "href"

    .line 133
    .line 134
    invoke-static {v6, v4, v9}, Lk40/h;->U(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :try_start_0
    const-string v6, "UTF-8"

    .line 139
    .line 140
    invoke-static {v4, v6}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v6

    .line 146
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Lfh/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lfh/a;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4}, Lfh/a;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v8, p1, Llz/c;->i:Llz/p;

    .line 169
    .line 170
    invoke-virtual {v8, v6}, Llz/p;->c(Ljava/lang/String;)Llz/m;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v8, Llz/s;

    .line 175
    .line 176
    invoke-direct {v8, v7, v4, v6}, Llz/s;-><init>(Ljava/lang/String;Ljava/lang/String;Llz/m;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eq v4, v5, :cond_5

    .line 184
    .line 185
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_5
    const-string v4, "ol"

    .line 192
    .line 193
    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v4, v5, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, p1}, Lmz/c;->b(Lorg/w3c/dom/NodeList;Llz/c;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_5
    iput-object v3, v8, Llz/s;->Z:Ljava/util/List;

    .line 225
    .line 226
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_9
    return-object v0
.end method

.method public static c(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I
    .locals 9

    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 2
    .line 3
    const-string v1, "ol"

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llz/s;

    .line 23
    .line 24
    invoke-virtual {v2}, Llz/u;->b()Llz/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v2, Llz/s;->Z:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2, p1, p2}, Lmz/c;->c(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "li"

    .line 38
    .line 39
    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Llz/u;->Y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Llz/u;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lfh/a;->M(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    const-string v6, "a"

    .line 55
    .line 56
    invoke-interface {p2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 57
    .line 58
    .line 59
    const-string v7, ""

    .line 60
    .line 61
    const-string v8, "href"

    .line 62
    .line 63
    invoke-interface {p2, v7, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v5, "span"

    .line 74
    .line 75
    invoke-interface {p2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 82
    .line 83
    .line 84
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iget-object v4, v2, Llz/s;->Z:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v2, Llz/s;->Z:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v2, p1, p2}, Lmz/c;->c(Ljava/util/List;ILorg/xmlpull/v1/XmlSerializer;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :cond_2
    invoke-interface {p2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {p2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    return p1
.end method
