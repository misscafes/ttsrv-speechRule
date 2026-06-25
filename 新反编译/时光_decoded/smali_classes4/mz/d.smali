.class public abstract Lmz/d;
.super Llh/x3;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final synthetic i:I

.field public static final synthetic j:I


# direct methods
.method public static F(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/util/ArrayList;
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
    invoke-static {v2}, Lk40/h;->g0(Lorg/w3c/dom/Element;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lfh/a;->I(Ljava/lang/String;)Z

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
    new-instance v4, Llz/a;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Llz/a;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v6, Llz/a;

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
    invoke-direct {v6, v7, v3}, Llz/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v2, v3, v6}, Lk40/h;->U(Lorg/w3c/dom/Element;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Llz/l;->values()[Llz/l;

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
    iget-object v9, v8, Llz/l;->i:Ljava/lang/String;

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
    sget-object v5, Llz/l;->z0:Llz/l;

    .line 106
    .line 107
    :cond_4
    iput-object v5, v4, Llz/a;->Y:Llz/l;

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

.method public static G(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 11

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
    iget-object v2, p0, Llz/c;->n0:Llz/d;

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
    iget-object v4, v2, Llz/d;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move v7, v6

    .line 26
    :cond_0
    :goto_0
    const-string v8, "cover"

    .line 27
    .line 28
    if-ge v7, v5, :cond_1

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v9, Llz/e;

    .line 37
    .line 38
    iget-object v10, v9, Llz/e;->Z:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v2}, Llz/d;->a()Llz/m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v3, Llz/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Llz/d;->a()Llz/m;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {v3, v2, v8, v8, v4}, Llz/e;-><init>(Llz/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, p1}, Lmz/d;->H(Llz/e;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object p0, p0, Llz/c;->n0:Llz/d;

    .line 77
    .line 78
    iget-object p0, p0, Llz/d;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-ge v6, v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    check-cast v3, Llz/e;

    .line 93
    .line 94
    invoke-static {v3, p1}, Lmz/d;->H(Llz/e;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static H(Llz/e;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llz/u;->Y:Ljava/lang/String;

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
    iget-object v4, p0, Llz/e;->Z:Ljava/lang/String;

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
    invoke-virtual {p0}, Llz/u;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v5, v3, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lfh/a;->M(Ljava/lang/String;)Z

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

.method public static I(Llz/c;Ll/o0;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 12

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
    iget-object v2, p0, Llz/c;->p0:Ljava/lang/String;

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
    sget-object v2, Lmz/c;->a:Llz/i;

    .line 49
    .line 50
    iget-object v2, v2, Llz/i;->i:Ljava/lang/String;

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
    sget-object v2, Llz/j;->c:Llz/i;

    .line 67
    .line 68
    iget-object v2, v2, Llz/i;->i:Ljava/lang/String;

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
    iget-object v7, p0, Llz/c;->i:Llz/p;

    .line 79
    .line 80
    iget-object v7, v7, Llz/p;->X:Ljava/util/HashMap;

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
    new-instance v7, Lae/f;

    .line 90
    .line 91
    const/16 v8, 0xf

    .line 92
    .line 93
    invoke-direct {v7, v8}, Lae/f;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_1
    :goto_1
    if-ge v8, v7, :cond_6

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    check-cast v9, Llz/m;

    .line 113
    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    iget-object v10, v9, Llz/m;->o0:Llz/i;

    .line 117
    .line 118
    sget-object v11, Llz/j;->c:Llz/i;

    .line 119
    .line 120
    if-ne v10, v11, :cond_2

    .line 121
    .line 122
    iget-object v10, p0, Llz/c;->Y:Llz/q;

    .line 123
    .line 124
    iget-object v10, v10, Llz/q;->i:Llz/m;

    .line 125
    .line 126
    if-eqz v10, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v10, v9, Llz/m;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v10}, Lfh/a;->I(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    iget-object v11, v9, Llz/m;->Y:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v10, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v11}, Lfh/a;->I(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    iget-object v10, v9, Llz/m;->o0:Llz/i;

    .line 148
    .line 149
    if-nez v10, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 153
    .line 154
    .line 155
    iget-object v10, v9, Llz/m;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p2, v6, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 158
    .line 159
    .line 160
    iget-object v10, v9, Llz/m;->Y:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {p2, v6, v4, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    .line 164
    .line 165
    iget-object v9, v9, Llz/m;->o0:Llz/i;

    .line 166
    .line 167
    iget-object v9, v9, Llz/i;->i:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {p2, v6, v3, v9}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-interface {p2, p1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public static J(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "http://www.idpf.org/2007/opf"

    .line 6
    .line 7
    const-string v3, "metadata"

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    .line 11
    .line 12
    const-string v4, "dc"

    .line 13
    .line 14
    const-string v5, "http://purl.org/dc/elements/1.1/"

    .line 15
    .line 16
    invoke-interface {v1, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    invoke-interface {v1, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 25
    .line 26
    iget-object v6, v6, Llz/k;->q0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    move v10, v7

    .line 44
    :cond_1
    if-ge v10, v9, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    add-int/lit8 v10, v10, 0x1

    .line 51
    .line 52
    check-cast v11, Llz/f;

    .line 53
    .line 54
    iget-boolean v12, v11, Llz/f;->i:Z

    .line 55
    .line 56
    if-eqz v12, :cond_1

    .line 57
    .line 58
    move-object v8, v11

    .line 59
    :cond_2
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Llz/f;

    .line 66
    .line 67
    :cond_3
    :goto_0
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v9, "identifier"

    .line 71
    .line 72
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 73
    .line 74
    .line 75
    const-string v10, "id"

    .line 76
    .line 77
    const-string v11, "duokan-book-id"

    .line 78
    .line 79
    invoke-interface {v1, v4, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 80
    .line 81
    .line 82
    iget-object v10, v8, Llz/f;->X:Ljava/lang/String;

    .line 83
    .line 84
    const-string v11, "scheme"

    .line 85
    .line 86
    invoke-interface {v1, v2, v11, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    iget-object v10, v8, Llz/f;->Y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v12, 0x1

    .line 102
    invoke-interface {v6, v12, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    if-eqz v10, :cond_6

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Llz/f;

    .line 121
    .line 122
    if-ne v10, v8, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 126
    .line 127
    .line 128
    iget-object v12, v10, Llz/f;->X:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v1, v2, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 131
    .line 132
    .line 133
    iget-object v10, v10, Llz/f;->Y:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v1, v10}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    :goto_2
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 143
    .line 144
    iget-object v6, v6, Llz/k;->p0:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v8, "title"

    .line 147
    .line 148
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 152
    .line 153
    iget-object v6, v6, Llz/k;->r0:Ljava/util/ArrayList;

    .line 154
    .line 155
    const-string v8, "subject"

    .line 156
    .line 157
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 161
    .line 162
    iget-object v6, v6, Llz/k;->t0:Ljava/util/ArrayList;

    .line 163
    .line 164
    const-string v8, "description"

    .line 165
    .line 166
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 170
    .line 171
    iget-object v6, v6, Llz/k;->u0:Ljava/util/ArrayList;

    .line 172
    .line 173
    const-string v8, "publisher"

    .line 174
    .line 175
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 179
    .line 180
    iget-object v6, v6, Llz/k;->s0:Ljava/util/ArrayList;

    .line 181
    .line 182
    const-string v8, "type"

    .line 183
    .line 184
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 188
    .line 189
    iget-object v6, v6, Llz/k;->o0:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v8, "rights"

    .line 192
    .line 193
    invoke-static {v8, v6, v1}, Lmz/d;->K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 194
    .line 195
    .line 196
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 197
    .line 198
    iget-object v6, v6, Llz/k;->i:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    move v9, v7

    .line 205
    :goto_3
    const-string v10, " "

    .line 206
    .line 207
    const-string v11, ", "

    .line 208
    .line 209
    const-string v12, "file-as"

    .line 210
    .line 211
    const-string v13, "role"

    .line 212
    .line 213
    if-ge v9, v8, :cond_7

    .line 214
    .line 215
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    check-cast v14, Llz/a;

    .line 222
    .line 223
    const-string v15, "creator"

    .line 224
    .line 225
    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 226
    .line 227
    .line 228
    iget-object v7, v14, Llz/a;->Y:Llz/l;

    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    iget-object v6, v14, Llz/a;->i:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v14, v14, Llz/a;->X:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v7, v7, Llz/l;->i:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v1, v2, v13, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 239
    .line 240
    .line 241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v11, v6}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-interface {v1, v2, v12, v7}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 254
    .line 255
    .line 256
    new-instance v7, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 275
    .line 276
    .line 277
    invoke-interface {v1, v5, v15}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, v16

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 285
    .line 286
    iget-object v6, v6, Llz/k;->X:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_4
    if-ge v8, v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 300
    .line 301
    check-cast v9, Llz/a;

    .line 302
    .line 303
    const-string v14, "contributor"

    .line 304
    .line 305
    invoke-interface {v1, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 306
    .line 307
    .line 308
    iget-object v15, v9, Llz/a;->Y:Llz/l;

    .line 309
    .line 310
    move-object/from16 v16, v6

    .line 311
    .line 312
    iget-object v6, v9, Llz/a;->i:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v9, v9, Llz/a;->X:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v15, v15, Llz/l;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v1, v2, v13, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 319
    .line 320
    .line 321
    new-instance v15, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v15, v11, v6}, Lb/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    invoke-interface {v1, v2, v12, v15}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 334
    .line 335
    .line 336
    new-instance v15, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v1, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 355
    .line 356
    .line 357
    invoke-interface {v1, v5, v14}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 358
    .line 359
    .line 360
    move-object/from16 v6, v16

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 364
    .line 365
    iget-object v6, v6, Llz/k;->Y:Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_5
    if-ge v8, v7, :cond_a

    .line 373
    .line 374
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    add-int/lit8 v8, v8, 0x1

    .line 379
    .line 380
    check-cast v9, Llz/b;

    .line 381
    .line 382
    const-string v10, "date"

    .line 383
    .line 384
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 385
    .line 386
    .line 387
    iget v11, v9, Llz/b;->i:I

    .line 388
    .line 389
    if-eqz v11, :cond_9

    .line 390
    .line 391
    const-string v12, "event"

    .line 392
    .line 393
    invoke-static {v11}, Lg1/n1;->f(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-interface {v1, v2, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 398
    .line 399
    .line 400
    :cond_9
    iget-object v9, v9, Llz/b;->X:Ljava/lang/String;

    .line 401
    .line 402
    invoke-interface {v1, v9}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_a
    iget-object v6, v0, Llz/c;->X:Llz/k;

    .line 410
    .line 411
    iget-object v6, v6, Llz/k;->Z:Ljava/lang/String;

    .line 412
    .line 413
    invoke-static {v6}, Lfh/a;->M(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_b

    .line 418
    .line 419
    const-string v6, "language"

    .line 420
    .line 421
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 422
    .line 423
    .line 424
    iget-object v7, v0, Llz/c;->X:Llz/k;

    .line 425
    .line 426
    iget-object v7, v7, Llz/k;->Z:Ljava/lang/String;

    .line 427
    .line 428
    invoke-interface {v1, v7}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 429
    .line 430
    .line 431
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 432
    .line 433
    .line 434
    :cond_b
    iget-object v5, v0, Llz/c;->X:Llz/k;

    .line 435
    .line 436
    iget-object v5, v5, Llz/k;->n0:Ljava/util/HashMap;

    .line 437
    .line 438
    const-string v6, "meta"

    .line 439
    .line 440
    if-eqz v5, :cond_c

    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    if-eqz v7, :cond_c

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/util/Map$Entry;

    .line 461
    .line 462
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    check-cast v8, Ljavax/xml/namespace/QName;

    .line 467
    .line 468
    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-interface {v1, v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 473
    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    check-cast v8, Ljavax/xml/namespace/QName;

    .line 480
    .line 481
    invoke-virtual {v8}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    const-string v9, "property"

    .line 486
    .line 487
    invoke-interface {v1, v4, v9, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 488
    .line 489
    .line 490
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 497
    .line 498
    .line 499
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Ljavax/xml/namespace/QName;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v1, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_c
    iget-object v5, v0, Llz/c;->o0:Llz/m;

    .line 514
    .line 515
    const-string v7, "content"

    .line 516
    .line 517
    const-string v8, "name"

    .line 518
    .line 519
    if-eqz v5, :cond_d

    .line 520
    .line 521
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 522
    .line 523
    .line 524
    const-string v5, "cover"

    .line 525
    .line 526
    invoke-interface {v1, v4, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 527
    .line 528
    .line 529
    iget-object v0, v0, Llz/c;->o0:Llz/m;

    .line 530
    .line 531
    iget-object v0, v0, Llz/m;->i:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface {v1, v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 537
    .line 538
    .line 539
    :cond_d
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 540
    .line 541
    .line 542
    const-string v0, "generator"

    .line 543
    .line 544
    invoke-interface {v1, v4, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 545
    .line 546
    .line 547
    const-string v0, "Ag2S EpubLib"

    .line 548
    .line 549
    invoke-interface {v1, v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 550
    .line 551
    .line 552
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 556
    .line 557
    .line 558
    const-string v0, "duokan-body-font"

    .line 559
    .line 560
    invoke-interface {v1, v4, v8, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 561
    .line 562
    .line 563
    const-string v0, "DK-SONGTI"

    .line 564
    .line 565
    invoke-interface {v1, v4, v7, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 566
    .line 567
    .line 568
    invoke-interface {v1, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 569
    .line 570
    .line 571
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 572
    .line 573
    .line 574
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/util/ArrayList;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lfh/a;->I(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "http://purl.org/dc/elements/1.1/"

    .line 24
    .line 25
    invoke-interface {p2, v3, p0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v3, p0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static L(Llz/c;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 11

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
    iget-object v2, p0, Llz/c;->Y:Llz/q;

    .line 9
    .line 10
    iget-object v2, v2, Llz/q;->i:Llz/m;

    .line 11
    .line 12
    iget-object v2, v2, Llz/m;->i:Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "toc"

    .line 15
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    invoke-interface {p1, v4, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Llz/c;->d()Llz/m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "no"

    .line 26
    .line 27
    const-string v5, "linear"

    .line 28
    .line 29
    const-string v6, "idref"

    .line 30
    .line 31
    const-string v7, "itemref"

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Llz/c;->Y:Llz/q;

    .line 36
    .line 37
    invoke-virtual {p0}, Llz/c;->d()Llz/m;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v8, v8, Llz/m;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Llz/q;->b(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gez v2, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Llz/c;->d()Llz/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Llz/m;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1, v4, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Llz/c;->Y:Llz/q;

    .line 68
    .line 69
    iget-object p0, p0, Llz/q;->X:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v8, 0x0

    .line 76
    :goto_0
    if-ge v8, v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    check-cast v9, Llz/r;

    .line 85
    .line 86
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 87
    .line 88
    .line 89
    iget-object v10, v9, Llz/o;->i:Llz/m;

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    iget-object v10, v10, Llz/m;->i:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v10, 0x0

    .line 97
    :goto_1
    invoke-interface {p1, v4, v6, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 98
    .line 99
    .line 100
    iget-boolean v9, v9, Llz/r;->X:Z

    .line 101
    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    invoke-interface {p1, v4, v5, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {p1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    .line 113
    .line 114
    return-void
.end method
