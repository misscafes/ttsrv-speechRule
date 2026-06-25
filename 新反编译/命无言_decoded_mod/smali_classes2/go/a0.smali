.class public final Lgo/a0;
.super Lh/a;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:I


# virtual methods
.method public final a(Lx2/d0;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 6

    .line 1
    check-cast p2, Llr/l;

    .line 2
    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-class v1, Lio/legado/app/ui/file/HandleFileActivity;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lgo/y;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput v1, p1, Lgo/y;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-object v3, p1, Lgo/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object v3, p1, Lgo/y;->e:Lgo/x;

    .line 28
    .line 29
    iput v1, p1, Lgo/y;->f:I

    .line 30
    .line 31
    iput-object v3, p1, Lgo/y;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, p1}, Llr/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p1, Lgo/y;->a:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-ne p2, v1, :cond_1

    .line 42
    .line 43
    const-string v1, "webp"

    .line 44
    .line 45
    const-string v2, "gif"

    .line 46
    .line 47
    const-string v3, "jpg"

    .line 48
    .line 49
    const-string v4, "png"

    .line 50
    .line 51
    const-string v5, "bmp"

    .line 52
    .line 53
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    iget v1, p1, Lgo/y;->f:I

    .line 60
    .line 61
    iput v1, p0, Lgo/a0;->a:I

    .line 62
    .line 63
    const-string v1, "mode"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p2, "title"

    .line 69
    .line 70
    iget-object v1, p1, Lgo/y;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "allowExtensions"

    .line 76
    .line 77
    iget-object v1, p1, Lgo/y;->c:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lgo/y;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v1, "otherActions"

    .line 95
    .line 96
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p2, p1, Lgo/y;->e:Lgo/x;

    .line 100
    .line 101
    if-eqz p2, :cond_3

    .line 102
    .line 103
    const-string v1, "fileName"

    .line 104
    .line 105
    iget-object v2, p2, Lgo/x;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lgl/m0;->a:Lgl/m0;

    .line 111
    .line 112
    iget-object p2, p2, Lgo/x;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lgl/m0;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v1, "fileKey"

    .line 119
    .line 120
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    const-string p2, "contentType"

    .line 124
    .line 125
    const-string v1, "application/json"

    .line 126
    .line 127
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    const-string p2, "value"

    .line 131
    .line 132
    iget-object p1, p1, Lgo/y;->g:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v1

    .line 13
    :goto_0
    if-eqz p2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lrb/e;->r(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "com.android.externalstorage.documents"

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {p2}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v0, ":"

    .line 51
    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-static {p2, v0, v3, v4}, Lur/p;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v4, 0x2

    .line 66
    if-ge v0, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    :goto_1
    move-object p2, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "primary"

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "/"

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2, v0, v3}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-ne p2, v2, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    :goto_3
    move-object p2, v1

    .line 146
    :goto_4
    new-instance v0, Lgo/z;

    .line 147
    .line 148
    iget v2, p0, Lgo/a0;->a:I

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const-string v1, "value"

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_6
    invoke-direct {v0, p2, v2, v1}, Lgo/z;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method
