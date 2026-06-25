.class public final Lio/legado/app/ui/file/HandleFileActivity;
.super Lxk/g;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lgo/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxk/g;",
        "Lgo/k;"
    }
.end annotation


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final Z:Ljava/lang/Object;

.field public final i0:Lak/d;

.field public j0:I

.field public final k0:Lg/c;

.field public final l0:Lg/c;

.field public final m0:Lg/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/16 v0, 0x3f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lxk/g;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvq/d;->i:Lvq/d;

    .line 7
    .line 8
    new-instance v1, Lgo/w;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lgo/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Li9/e;->x(Lvq/d;Llr/a;)Lvq/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lgo/w;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lgo/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lak/d;

    .line 27
    .line 28
    const-class v2, Lgo/c0;

    .line 29
    .line 30
    invoke-static {v2}, Lmr/t;->a(Ljava/lang/Class;)Lmr/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lgo/w;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-direct {v3, p0, v4}, Lgo/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lgo/w;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, p0, v5}, Lgo/w;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3, v0, v4}, Lak/d;-><init>(Lmr/d;Llr/a;Llr/a;Llr/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lio/legado/app/ui/file/HandleFileActivity;->i0:Lak/d;

    .line 50
    .line 51
    new-instance v0, Lh/b;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lgo/q;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lgo/q;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->k0:Lg/c;

    .line 68
    .line 69
    new-instance v0, Lh/b;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {v0, v1}, Lh/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lgo/q;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Lgo/q;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->l0:Lg/c;

    .line 86
    .line 87
    new-instance v0, Lvp/z0;

    .line 88
    .line 89
    invoke-direct {v0}, Lvp/z0;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lgo/q;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-direct {v1, p0, v2}, Lgo/q;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Le/l;->registerForActivityResult(Lh/a;Lg/b;)Lg/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->m0:Lg/c;

    .line 103
    .line 104
    return-void
.end method

.method public static P(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getCanonicalPath(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvp/j1;->K(Landroid/content/Context;)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lur/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageEmulated(Ljava/io/File;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    :cond_1
    :try_start_1
    invoke-static {p0}, Landroid/os/Environment;->isExternalStorageRemovable(Ljava/io/File;)Z

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :catch_1
    :cond_2
    :goto_1
    return v2
.end method

.method public static R([Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "*/*"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p0, :cond_7

    .line 10
    .line 11
    array-length v3, p0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    array-length v3, p0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-ge v4, v3, :cond_8

    .line 18
    .line 19
    aget-object v5, p0, v4

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x2a

    .line 26
    .line 27
    if-eq v6, v7, :cond_4

    .line 28
    .line 29
    const v7, 0x1c270

    .line 30
    .line 31
    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const v7, 0x1d017

    .line 35
    .line 36
    .line 37
    if-eq v6, v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v6, "xml"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v6, "txt"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const-string v5, "text/*"

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-string v6, "*"

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    const-string v5, "application/octet-stream"

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_7
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    new-array p0, v2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Ljava/lang/String;

    .line 104
    .line 105
    return-object p0
.end method


# virtual methods
.method public final D()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mode"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->j0:I

    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->i0:Lak/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgo/c0;

    .line 21
    .line 22
    iget-object v0, v0, Lgo/c0;->X:Lc3/i0;

    .line 23
    .line 24
    new-instance v1, Lgo/s;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, p0, v3}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcn/c;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1}, Lcn/c;-><init>(ILlr/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v4}, Lc3/g0;->g(Lc3/x;Lc3/j0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "allowExtensions"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Lio/legado/app/ui/file/HandleFileActivity;->j0:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x1

    .line 54
    const-string v7, "getString(...)"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-eq v1, v6, :cond_3

    .line 59
    .line 60
    if-eq v1, v3, :cond_2

    .line 61
    .line 62
    if-eq v1, v4, :cond_1

    .line 63
    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lwl/e;

    .line 73
    .line 74
    const v8, 0x7f13063f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-direct {v1, v9, v8}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v8, v6, [Lwl/e;

    .line 92
    .line 93
    aput-object v1, v8, v2

    .line 94
    .line 95
    invoke-static {v8}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lio/legado/app/ui/file/HandleFileActivity;->N()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    new-instance v8, Lwl/e;

    .line 107
    .line 108
    const v9, 0x7f13036d

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x71

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-direct {v8, v10, v9}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v1, Lwl/e;

    .line 132
    .line 133
    const v8, 0x7f1306aa

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 v9, 0x6f

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-direct {v1, v9, v8}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-array v8, v6, [Lwl/e;

    .line 153
    .line 154
    aput-object v1, v8, v2

    .line 155
    .line 156
    invoke-static {v8}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p0, v2}, Lio/legado/app/ui/file/HandleFileActivity;->M(Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v6}, Lio/legado/app/ui/file/HandleFileActivity;->M(Z)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/ui/file/HandleFileActivity;->N()Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {p0, v2}, Lio/legado/app/ui/file/HandleFileActivity;->M(Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const-string v9, "getIntent(...)"

    .line 187
    .line 188
    invoke-static {v8, v9}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v9, "otherActions"

    .line 192
    .line 193
    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/4 v10, 0x0

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    :try_start_0
    const-class v11, Ljava/util/List;

    .line 205
    .line 206
    new-array v6, v6, [Ljava/lang/reflect/Type;

    .line 207
    .line 208
    const-class v12, Lwl/e;

    .line 209
    .line 210
    aput-object v12, v6, v2

    .line 211
    .line 212
    invoke-static {v11, v6}, Lch/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lch/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Lch/a;->getType()Ljava/lang/reflect/Type;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v9, v8, v2}, Lvg/n;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<T of io.legado.app.utils.GsonExtensionsKt.fromJsonArray?>"

    .line 225
    .line 226
    invoke-static {v2, v6}, Lmr/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast v2, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_5

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_5
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 239
    .line 240
    const-string v6, "\u5217\u8868\u4e0d\u80fd\u5b58\u5728null\u5143\u7d20\uff0c\u53ef\u80fd\u662fjson\u683c\u5f0f\u9519\u8bef\uff0c\u901a\u5e38\u4e3a\u5217\u8868\u5b58\u5728\u591a\u4f59\u7684\u9017\u53f7\u6240\u81f4"

    .line 241
    .line 242
    invoke-direct {v2, v6}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :catchall_0
    move-exception v2

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 249
    .line 250
    const-string v6, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 251
    .line 252
    invoke-direct {v2, v6}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :goto_1
    invoke-static {v2}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_2
    instance-of v6, v2, Lvq/f;

    .line 261
    .line 262
    if-eqz v6, :cond_7

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object v10, v2

    .line 266
    :goto_3
    check-cast v10, Ljava/util/List;

    .line 267
    .line 268
    if-eqz v10, :cond_8

    .line 269
    .line 270
    check-cast v10, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v6, "title"

    .line 280
    .line 281
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-nez v2, :cond_c

    .line 286
    .line 287
    iget v2, p0, Lio/legado/app/ui/file/HandleFileActivity;->j0:I

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    if-eq v2, v4, :cond_a

    .line 292
    .line 293
    if-eq v2, v5, :cond_9

    .line 294
    .line 295
    const v2, 0x7f130595

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_9
    const v2, 0x7f130599

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    const v2, 0x7f13026c

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    const v2, 0x7f130596

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    :goto_4
    new-instance v4, Lwl/d;

    .line 339
    .line 340
    invoke-direct {v4, p0}, Lwl/d;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v2}, Lwl/d;->n(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lan/b;

    .line 347
    .line 348
    invoke-direct {v2, p0, v3, v0}, Lan/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v1, v2}, Lwl/d;->b(Ljava/util/List;Llr/q;)V

    .line 352
    .line 353
    .line 354
    new-instance v0, Lgo/s;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-direct {v0, p0, v1}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lwl/d;->h(Llr/l;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lwl/d;->o()Lj/k;

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final L(Llr/a;)V
    .locals 4

    .line 1
    new-instance v0, La0/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, La0/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcm/f;->a:[Ljava/lang/String;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La0/a;->h0([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f130675

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, La0/a;->q0(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lgo/v;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2, p1}, Lgo/v;-><init>(ILlr/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, La0/a;->o0(Llr/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lgo/s;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {p1, p0, v1}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, La0/a;->n0(Llr/l;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lgo/s;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {p1, p0, v1}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, La0/a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcm/g;

    .line 53
    .line 54
    new-instance v2, La0/a;

    .line 55
    .line 56
    const/16 v3, 0x12

    .line 57
    .line 58
    invoke-direct {v2, p1, v3}, La0/a;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lcm/g;->f:La0/a;

    .line 65
    .line 66
    invoke-virtual {v0}, La0/a;->r0()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final M(Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x2

    .line 14
    const v5, 0x7f13036c

    .line 15
    .line 16
    .line 17
    const v6, 0x7f13063e

    .line 18
    .line 19
    .line 20
    const-string v7, "getString(...)"

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lwl/e;

    .line 25
    .line 26
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v6}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lwl/e;

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v0, v5}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v4, [Lwl/e;

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    aput-object v2, v0, v3

    .line 53
    .line 54
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lwl/e;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, v2, v6}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lwl/e;

    .line 72
    .line 73
    const v6, 0x7f13004e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xa

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-direct {v2, v8, v6}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lwl/e;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v7}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v0, v5}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    new-array v0, v0, [Lwl/e;

    .line 106
    .line 107
    aput-object p1, v0, v1

    .line 108
    .line 109
    aput-object v2, v0, v3

    .line 110
    .line 111
    aput-object v6, v0, v4

    .line 112
    .line 113
    invoke-static {v0}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final N()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Lwl/e;

    .line 2
    .line 3
    const v1, 0x7f13063d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v0, v4, v1}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lwl/e;

    .line 24
    .line 25
    const v4, 0x7f13004d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, v4}, Lwl/e;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lwl/e;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    aput-object v0, v2, v4

    .line 49
    .line 50
    aput-object v1, v2, v3

    .line 51
    .line 52
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final O()Lvq/j;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fileName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fileKey"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lgl/m0;->a:Lgl/m0;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lgl/m0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "contentType"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Lvq/j;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1, v3}, Lvq/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v2
.end method

.method public final Q(Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->j0:I

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/legado/app/ui/file/HandleFileActivity;->O()Lvq/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->i0:Lak/d;

    .line 23
    .line 24
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lgo/c0;

    .line 30
    .line 31
    iget-object v0, p1, Lvq/j;->i:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lvq/j;->v:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance p1, Lgo/s;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Lgo/s;-><init>(Lio/legado/app/ui/file/HandleFileActivity;I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "fileName"

    .line 45
    .line 46
    invoke-static {v4, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "data"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcp/h;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x3

    .line 58
    invoke-direct/range {v0 .. v6}, Lcp/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1f

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {v3, v2, v2, v0, v1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lgo/b0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v3, v2, v4}, Lgo/b0;-><init>(Lgo/c0;Lar/d;I)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lbl/v0;

    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v0, Ljl/d;->f:Lbl/v0;

    .line 80
    .line 81
    new-instance v1, Lao/l;

    .line 82
    .line 83
    const/16 v3, 0x15

    .line 84
    .line 85
    invoke-direct {v1, p1, v2, v3}, Lao/l;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbl/v0;

    .line 89
    .line 90
    invoke-direct {p1, v2, v1}, Lbl/v0;-><init>(Lar/i;Llr/q;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Ljl/d;->e:Lbl/v0;

    .line 94
    .line 95
    :cond_1
    return-void

    .line 96
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "value"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lxk/a;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final z()Lo7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/legado/app/ui/file/HandleFileActivity;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lel/i0;

    .line 8
    .line 9
    return-object v0
.end method
