.class public final Lss/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Lio/legado/app/ui/book/read/page/ReadView;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/legado/app/ui/book/read/page/ReadView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 5
    .line 6
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f120363

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lss/q;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 13

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, Lhr/j1;->y0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    const/16 v11, 0x1fd

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 32
    .line 33
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 50
    .line 51
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const/16 v11, 0x1fb

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v1, Lio/legado/app/ui/book/read/page/entities/TextPage;->textChapter:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_1
    return-object p0

    .line 76
    :cond_2
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 77
    .line 78
    const/16 v10, 0x1ff

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method public final b()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 14

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, Lhr/j1;->y0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    const/16 v11, 0x1fd

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 32
    .line 33
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    if-ge v1, v2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    :goto_0
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/16 v11, 0x1fb

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 99
    .line 100
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const/16 v12, 0x1fb

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v3, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-interface {p0}, Los/a;->getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    return-object v0

    .line 144
    :cond_6
    :goto_1
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 145
    .line 146
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/16 v11, 0x1fb

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_7
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 170
    .line 171
    const/16 v10, 0x1ff

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final c()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 4
    .line 5
    invoke-interface {v1}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_9

    .line 10
    .line 11
    invoke-interface {v1}, Los/a;->getPageIndex()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/lit8 v4, v4, -0x2

    .line 20
    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v3, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v13, 0x1fb

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-direct/range {v3 .. v14}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    new-instance v5, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 71
    .line 72
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const/16 v15, 0x1fb

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v5 .. v16}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    invoke-interface {v1}, Los/a;->getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/4 v4, 0x1

    .line 107
    sub-int/2addr v2, v4

    .line 108
    if-ge v3, v2, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    return-object v0

    .line 125
    :cond_5
    :goto_1
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 126
    .line 127
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v12, 0x1fb

    .line 132
    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_6
    invoke-virtual {v1, v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    return-object v1

    .line 164
    :cond_8
    :goto_2
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 165
    .line 166
    const/16 v12, 0x1fd

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    iget-object v4, v0, Lss/q;->b:Ljava/lang/String;

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :cond_9
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 188
    .line 189
    const/16 v11, 0x1ff

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v2, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final d()Lio/legado/app/ui/book/read/page/entities/TextPage;
    .locals 14

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v3, Lhr/j1;->y0:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 11
    .line 12
    const/16 v11, 0x1fd

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 32
    .line 33
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPage(I)Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object p0

    .line 61
    :cond_2
    :goto_0
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 62
    .line 63
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/16 v11, 0x1fb

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_3
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    new-instance v2, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 93
    .line 94
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/16 v12, 0x1fb

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v2 .. v13}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_4
    invoke-interface {p0}, Los/a;->getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getLastPage()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->removePageAloudSpan()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    return-object v0

    .line 137
    :cond_6
    :goto_1
    new-instance v1, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getTitle()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/16 v11, 0x1fb

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    invoke-direct/range {v1 .. v12}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_7
    new-instance v0, Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 163
    .line 164
    const/16 v10, 0x1ff

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    invoke-direct/range {v0 .. v11}, Lio/legado/app/ui/book/read/page/entities/TextPage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIFIIILzx/f;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextPage;->format()Lio/legado/app/ui/book/read/page/entities/TextPage;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhr/j1;->q0:I

    .line 7
    .line 8
    sget v1, Lhr/j1;->p0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isLastIndex(I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    return v2

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhr/j1;->q0:I

    .line 7
    .line 8
    sget v1, Lhr/j1;->p0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 16
    .line 17
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getPageSize()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v2

    .line 33
    :goto_0
    add-int/lit8 p0, p0, -0x2

    .line 34
    .line 35
    if-ge v0, p0, :cond_2

    .line 36
    .line 37
    :goto_1
    return v2

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lhr/j1;->q0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 12
    .line 13
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lss/q;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 9
    .line 10
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isLastIndex(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-ltz v0, :cond_5

    .line 35
    .line 36
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isLastIndexCurrent(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 50
    .line 51
    add-int/2addr v0, v3

    .line 52
    invoke-virtual {v1, v0}, Lhr/j1;->a0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-boolean v0, p0, Lio/legado/app/ui/book/read/page/ReadView;->o0:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-interface {p0}, Los/a;->getNextChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lhr/j1;->E(Z)Z

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {p0, v3}, Los/a;->a(Los/a;I)V

    .line 79
    .line 80
    .line 81
    return v3

    .line 82
    :cond_5
    :goto_2
    return v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lss/q;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object p0, p0, Lss/q;->a:Lio/legado/app/ui/book/read/page/ReadView;

    .line 8
    .line 9
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Los/a;->getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p0}, Los/a;->getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Los/a;->getPrevChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->isCompleted()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v0, v2}, Lhr/j1;->H(Lhr/j1;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {p0}, Los/a;->getCurrentChapter()Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget-object v0, Lhr/j1;->X:Lhr/j1;

    .line 63
    .line 64
    invoke-interface {p0}, Los/a;->getPageIndex()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v2, v1

    .line 69
    invoke-virtual {v0, v2}, Lhr/j1;->a0(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p0, v1}, Los/a;->a(Los/a;I)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 77
    return p0
.end method
