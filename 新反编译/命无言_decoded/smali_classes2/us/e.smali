.class public abstract Lus/e;
.super Lvt/h;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static G(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_6

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/w3c/dom/Element;

    .line 29
    .line 30
    invoke-static {v2}, Lua/c;->u(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_0
    const/16 v4, 0x20

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_1

    .line 49
    .line 50
    new-instance v4, Lts/a;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lts/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Lts/a;

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v6, v7, v3}, Lts/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v6

    .line 72
    :goto_1
    const-string v3, "http://www.idpf.org/2007/opf"

    .line 73
    .line 74
    const-string v6, "role"

    .line 75
    .line 76
    invoke-static {v2, v3, v6}, Lua/c;->j(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lts/m;->values()[Lts/m;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    array-length v6, v3

    .line 85
    move v7, v0

    .line 86
    :goto_2
    if-ge v7, v6, :cond_3

    .line 87
    .line 88
    aget-object v8, v3, v7

    .line 89
    .line 90
    iget-object v9, v8, Lts/m;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    sget-object v5, Lts/m;->s0:Lts/m;

    .line 106
    .line 107
    :cond_4
    iput-object v5, v4, Lts/a;->A:Lts/m;

    .line 108
    .line 109
    move-object v5, v4

    .line 110
    :goto_4
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    return-object p1
.end method

.method public static H(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 8

    .line 1
    const-string v0, "http://www.idpf.org/2007/opf"

    .line 2
    .line 3
    const-string v1, "guide"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lts/d;->Y:Lts/e;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lts/e;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const-string v6, "cover"

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lts/f;

    .line 37
    .line 38
    iget-object v7, v5, Lts/f;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lts/e;->a()Lts/n;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Lts/f;

    .line 64
    .line 65
    invoke-virtual {v2}, Lts/e;->a()Lts/n;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v6, v6, v4}, Lts/f;-><init>(Lts/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lus/e;->I(Lts/f;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Lts/d;->Y:Lts/e;

    .line 77
    .line 78
    iget-object p0, p0, Lts/e;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lts/f;

    .line 95
    .line 96
    invoke-static {v2, p1}, Lus/e;->I(Lts/f;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static I(Lts/f;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lts/v;->A:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "http://www.idpf.org/2007/opf"

    .line 7
    .line 8
    const-string v2, "reference"

    .line 9
    .line 10
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    .line 12
    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    iget-object v4, p0, Lts/f;->X:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    invoke-interface {p1, v5, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 20
    .line 21
    .line 22
    const-string v3, "href"

    .line 23
    .line 24
    invoke-virtual {p0}, Lts/v;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v5, v3, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "title"

    .line 38
    .line 39
    invoke-interface {p1, v5, p0, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static J(Lts/d;Lus/c;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 10

    .line 1
    const-string p1, "http://www.idpf.org/2007/opf"

    .line 2
    .line 3
    const-string v0, "manifest"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lts/d;->i0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "3."

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "media-type"

    .line 22
    .line 23
    const-string v4, "href"

    .line 24
    .line 25
    const-string v5, "id"

    .line 26
    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v2, "properties"

    .line 32
    .line 33
    const-string v7, "nav"

    .line 34
    .line 35
    invoke-interface {p2, v6, v2, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    .line 37
    .line 38
    const-string v2, "htmltoc"

    .line 39
    .line 40
    invoke-interface {p2, v6, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    .line 42
    .line 43
    const-string v2, "toc.xhtml"

    .line 44
    .line 45
    invoke-interface {p2, v6, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 46
    .line 47
    .line 48
    sget-object v2, Lus/d;->a:Lts/j;

    .line 49
    .line 50
    iget-object v2, v2, Lts/j;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p2, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v2, "ncx"

    .line 57
    .line 58
    invoke-interface {p2, v6, v5, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    const-string v2, "toc.ncx"

    .line 62
    .line 63
    invoke-interface {p2, v6, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    sget-object v2, Lts/k;->c:Lts/j;

    .line 67
    .line 68
    iget-object v2, v2, Lts/j;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p2, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-object v7, p0, Lts/d;->i:Lts/q;

    .line 79
    .line 80
    iget-object v7, v7, Lts/q;->v:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lc6/d;

    .line 90
    .line 91
    const/16 v8, 0x1c

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lc6/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Lts/n;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    iget-object v8, v7, Lts/n;->Z:Lts/j;

    .line 118
    .line 119
    sget-object v9, Lts/k;->c:Lts/j;

    .line 120
    .line 121
    if-ne v8, v9, :cond_2

    .line 122
    .line 123
    iget-object v8, p0, Lts/d;->A:Lts/r;

    .line 124
    .line 125
    iget-object v8, v8, Lts/r;->v:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lts/n;

    .line 128
    .line 129
    if-eqz v8, :cond_2

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v8, v7, Lts/n;->i:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v8}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v8, v7, Lts/n;->A:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v8}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v8, v7, Lts/n;->Z:Lts/j;

    .line 151
    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    .line 157
    .line 158
    iget-object v8, v7, Lts/n;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p2, v6, v5, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 161
    .line 162
    .line 163
    iget-object v8, v7, Lts/n;->A:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2, v6, v4, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 166
    .line 167
    .line 168
    iget-object v7, v7, Lts/n;->Z:Lts/j;

    .line 169
    .line 170
    iget-object v7, v7, Lts/j;->i:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p2, v6, v3, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static K(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 13

    .line 1
    const-string v0, "http://www.idpf.org/2007/opf"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    const-string v2, "dc"

    .line 9
    .line 10
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 11
    .line 12
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 21
    .line 22
    iget-object v4, v4, Lts/l;->j0:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lts/g;

    .line 49
    .line 50
    iget-boolean v8, v7, Lts/g;->i:Z

    .line 51
    .line 52
    if-eqz v8, :cond_1

    .line 53
    .line 54
    move-object v5, v7

    .line 55
    :cond_2
    if-nez v5, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lts/g;

    .line 63
    .line 64
    :cond_3
    :goto_0
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v6, "identifier"

    .line 68
    .line 69
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 70
    .line 71
    .line 72
    const-string v7, "id"

    .line 73
    .line 74
    const-string v8, "duokan-book-id"

    .line 75
    .line 76
    invoke-interface {p1, v2, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 77
    .line 78
    .line 79
    iget-object v7, v5, Lts/g;->v:Ljava/lang/String;

    .line 80
    .line 81
    const-string v8, "scheme"

    .line 82
    .line 83
    invoke-interface {p1, v0, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 84
    .line 85
    .line 86
    iget-object v7, v5, Lts/g;->A:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v4, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lts/g;

    .line 118
    .line 119
    if-ne v7, v5, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 123
    .line 124
    .line 125
    iget-object v9, v7, Lts/g;->v:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p1, v0, v8, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 128
    .line 129
    .line 130
    iget-object v7, v7, Lts/g;->A:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_2
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 140
    .line 141
    iget-object v4, v4, Lts/l;->i0:Ljava/util/ArrayList;

    .line 142
    .line 143
    const-string v5, "title"

    .line 144
    .line 145
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 149
    .line 150
    iget-object v4, v4, Lts/l;->k0:Ljava/util/ArrayList;

    .line 151
    .line 152
    const-string v5, "subject"

    .line 153
    .line 154
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 158
    .line 159
    iget-object v4, v4, Lts/l;->m0:Ljava/util/ArrayList;

    .line 160
    .line 161
    const-string v5, "description"

    .line 162
    .line 163
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 167
    .line 168
    iget-object v4, v4, Lts/l;->n0:Ljava/util/ArrayList;

    .line 169
    .line 170
    const-string v5, "publisher"

    .line 171
    .line 172
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 176
    .line 177
    iget-object v4, v4, Lts/l;->l0:Ljava/util/ArrayList;

    .line 178
    .line 179
    const-string v5, "type"

    .line 180
    .line 181
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 185
    .line 186
    iget-object v4, v4, Lts/l;->Z:Ljava/util/ArrayList;

    .line 187
    .line 188
    const-string v5, "rights"

    .line 189
    .line 190
    invoke-static {v5, v4, p1}, Lus/e;->L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 194
    .line 195
    iget-object v4, v4, Lts/l;->i:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    const-string v6, " "

    .line 206
    .line 207
    const-string v7, ", "

    .line 208
    .line 209
    const-string v8, "file-as"

    .line 210
    .line 211
    const-string v9, "role"

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lts/a;

    .line 220
    .line 221
    const-string v10, "creator"

    .line 222
    .line 223
    invoke-interface {p1, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 224
    .line 225
    .line 226
    iget-object v11, v5, Lts/a;->A:Lts/m;

    .line 227
    .line 228
    iget-object v12, v5, Lts/a;->i:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v5, v5, Lts/a;->v:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v11, v11, Lts/m;->i:Ljava/lang/String;

    .line 233
    .line 234
    invoke-interface {p1, v0, v9, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 235
    .line 236
    .line 237
    new-instance v9, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v7, v12}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-interface {p1, v0, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 250
    .line 251
    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 278
    .line 279
    iget-object v4, v4, Lts/l;->v:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_8

    .line 290
    .line 291
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lts/a;

    .line 296
    .line 297
    const-string v10, "contributor"

    .line 298
    .line 299
    invoke-interface {p1, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 300
    .line 301
    .line 302
    iget-object v11, v5, Lts/a;->A:Lts/m;

    .line 303
    .line 304
    iget-object v12, v5, Lts/a;->i:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v5, v5, Lts/a;->v:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v11, v11, Lts/m;->i:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {p1, v0, v9, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 311
    .line 312
    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-static {v11, v7, v12}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-interface {p1, v0, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 326
    .line 327
    .line 328
    new-instance v11, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 347
    .line 348
    .line 349
    invoke-interface {p1, v3, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 354
    .line 355
    iget-object v4, v4, Lts/l;->A:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lts/c;

    .line 372
    .line 373
    const-string v6, "date"

    .line 374
    .line 375
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 376
    .line 377
    .line 378
    iget v7, v5, Lts/c;->i:I

    .line 379
    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    const-string v8, "event"

    .line 383
    .line 384
    invoke-static {v7}, Lts/b;->h(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {p1, v0, v8, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 389
    .line 390
    .line 391
    :cond_9
    iget-object v5, v5, Lts/c;->v:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 394
    .line 395
    .line 396
    invoke-interface {p1, v3, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_a
    iget-object v4, p0, Lts/d;->v:Lts/l;

    .line 401
    .line 402
    iget-object v4, v4, Lts/l;->X:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v4}, Lrb/e;->q(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_b

    .line 409
    .line 410
    const-string v4, "language"

    .line 411
    .line 412
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 413
    .line 414
    .line 415
    iget-object v5, p0, Lts/d;->v:Lts/l;

    .line 416
    .line 417
    iget-object v5, v5, Lts/l;->X:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {p1, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object v3, p0, Lts/d;->v:Lts/l;

    .line 426
    .line 427
    iget-object v3, v3, Lts/l;->Y:Ljava/util/HashMap;

    .line 428
    .line 429
    const-string v4, "meta"

    .line 430
    .line 431
    if-eqz v3, :cond_c

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_c

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    check-cast v5, Ljava/util/Map$Entry;

    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, Ljavax/xml/namespace/QName;

    .line 458
    .line 459
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-interface {p1, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 464
    .line 465
    .line 466
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljavax/xml/namespace/QName;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    const-string v7, "property"

    .line 477
    .line 478
    invoke-interface {p1, v2, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 479
    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/lang/String;

    .line 486
    .line 487
    invoke-interface {p1, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljavax/xml/namespace/QName;

    .line 495
    .line 496
    invoke-virtual {v5}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-interface {p1, v5, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_c
    iget-object v3, p0, Lts/d;->Z:Lts/n;

    .line 505
    .line 506
    const-string v5, "content"

    .line 507
    .line 508
    const-string v6, "name"

    .line 509
    .line 510
    if-eqz v3, :cond_d

    .line 511
    .line 512
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 513
    .line 514
    .line 515
    const-string v3, "cover"

    .line 516
    .line 517
    invoke-interface {p1, v2, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lts/d;->Z:Lts/n;

    .line 521
    .line 522
    iget-object p0, p0, Lts/n;->i:Ljava/lang/String;

    .line 523
    .line 524
    invoke-interface {p1, v2, v5, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 525
    .line 526
    .line 527
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 528
    .line 529
    .line 530
    :cond_d
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 531
    .line 532
    .line 533
    const-string p0, "generator"

    .line 534
    .line 535
    invoke-interface {p1, v2, v6, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 536
    .line 537
    .line 538
    const-string p0, "Ag2S EpubLib"

    .line 539
    .line 540
    invoke-interface {p1, v2, v5, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 544
    .line 545
    .line 546
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 547
    .line 548
    .line 549
    const-string p0, "duokan-body-font"

    .line 550
    .line 551
    invoke-interface {p1, v2, v6, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 552
    .line 553
    .line 554
    const-string p0, "DK-SONGTI"

    .line 555
    .line 556
    invoke-interface {p1, v2, v5, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 557
    .line 558
    .line 559
    invoke-interface {p1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 560
    .line 561
    .line 562
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lrb/e;->o(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 25
    .line 26
    invoke-interface {p2, v1, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public static M(Lts/d;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 9

    .line 1
    const-string v0, "http://www.idpf.org/2007/opf"

    .line 2
    .line 3
    const-string v1, "spine"

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lts/d;->A:Lts/r;

    .line 9
    .line 10
    iget-object v2, v2, Lts/r;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lts/n;

    .line 13
    .line 14
    iget-object v2, v2, Lts/n;->i:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "toc"

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-interface {p1, v4, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lts/d;->d()Lts/n;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "no"

    .line 28
    .line 29
    const-string v5, "linear"

    .line 30
    .line 31
    const-string v6, "idref"

    .line 32
    .line 33
    const-string v7, "itemref"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lts/d;->A:Lts/r;

    .line 38
    .line 39
    invoke-virtual {p0}, Lts/d;->d()Lts/n;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v8, v8, Lts/n;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v8}, Lts/r;->b(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lts/d;->d()Lts/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Lts/n;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v4, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lts/d;->A:Lts/r;

    .line 70
    .line 71
    iget-object p0, p0, Lts/r;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lts/s;

    .line 90
    .line 91
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    iget-object v8, v2, Lts/p;->i:Lts/n;

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    iget-object v8, v8, Lts/n;->i:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v8, 0x0

    .line 102
    :goto_1
    invoke-interface {p1, v4, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v2, Lts/s;->v:Z

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 117
    .line 118
    .line 119
    return-void
.end method
