.class public final Lbf/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Laf/d;


# instance fields
.field public final X:Ljava/lang/Comparable;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbf/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbf/b;->X:Ljava/lang/Comparable;

    .line 4
    .line 5
    iput-object p2, p0, Lbf/b;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Lbf/a;)Lbf/b;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/a;->Z:Ldf/g;

    .line 6
    .line 7
    new-instance v1, Lbf/c;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/bumptech/glide/a;->Y:Lue/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Lue/g;->a()Lue/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lue/k;->f()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Lbf/c;-><init>(Ljava/util/ArrayList;Lbf/a;Ldf/g;Landroid/content/ContentResolver;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lbf/b;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p0, p1, v1, p2}, Lbf/b;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lbf/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf/b;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lbf/b;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgf/c;

    .line 13
    .line 14
    iget p0, p0, Lgf/c;->i:I

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    :goto_0
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lbf/b;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/io/InputStream;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :catch_1
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lbf/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbf/b;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgf/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lgf/c;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-class p0, Ljava/io/InputStream;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    .line 1
    iget p0, p0, Lbf/b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()Lze/a;
    .locals 1

    .line 1
    iget p0, p0, Lbf/b;->i:I

    .line 2
    .line 3
    sget-object v0, Lze/a;->i:Lze/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lue/j;Laf/c;)V
    .locals 2

    .line 1
    iget p1, p0, Lbf/b;->i:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lbf/b;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lgf/c;

    .line 10
    .line 11
    iget-object v1, p0, Lbf/b;->X:Ljava/lang/Comparable;

    .line 12
    .line 13
    check-cast v1, Ljava/io/File;

    .line 14
    .line 15
    iget p1, p1, Lgf/c;->i:I

    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const/high16 p1, 0x10000000

    .line 27
    .line 28
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    iput-object p1, p0, Lbf/b;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Laf/c;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string p1, "FileLoader"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void

    .line 48
    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lbf/b;->h()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbf/b;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Laf/c;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catch_1
    move-exception p0

    .line 59
    const-string p1, "MediaStoreThumbFetcher"

    .line 60
    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Laf/c;->c(Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/io/InputStream;
    .locals 10

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    iget-object v1, p0, Lbf/b;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbf/c;

    .line 6
    .line 7
    iget-object v2, v1, Lbf/c;->c:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iget-object p0, p0, Lbf/b;->X:Ljava/lang/Comparable;

    .line 10
    .line 11
    check-cast p0, Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iget-object v5, v1, Lbf/c;->a:Lbf/a;

    .line 16
    .line 17
    invoke-virtual {v5, p0}, Lbf/a;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    move-object v4, v5

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    :cond_1
    move-object v6, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :catch_0
    move-object v5, v4

    .line 53
    :catch_1
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    :cond_3
    move-object v5, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance v5, Ljava/io/File;

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_3

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v6, v6, v8

    .line 91
    .line 92
    if-gez v6, :cond_3

    .line 93
    .line 94
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :try_start_3
    invoke-virtual {v2, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "NPE opening uri: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, " -> "

    .line 117
    .line 118
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/io/FileNotFoundException;

    .line 136
    .line 137
    throw p0

    .line 138
    :goto_2
    const/4 v6, -0x1

    .line 139
    if-eqz v5, :cond_7

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v2, v1, Lbf/c;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v1, v1, Lbf/c;->b:Ldf/g;

    .line 148
    .line 149
    invoke-static {v2, v4, v1}, Lhn/a;->C(Ljava/util/List;Ljava/io/InputStream;Ldf/g;)I

    .line 150
    .line 151
    .line 152
    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 153
    if-eqz v4, :cond_8

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_3

    .line 161
    :catch_3
    :try_start_6
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 168
    .line 169
    .line 170
    :cond_5
    if-eqz v4, :cond_7

    .line 171
    .line 172
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_3
    if-eqz v4, :cond_6

    .line 177
    .line 178
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 179
    .line 180
    .line 181
    :catch_4
    :cond_6
    throw p0

    .line 182
    :catch_5
    :cond_7
    :goto_4
    move p0, v6

    .line 183
    :catch_6
    :cond_8
    :goto_5
    if-eq p0, v6, :cond_9

    .line 184
    .line 185
    new-instance v0, Laf/i;

    .line 186
    .line 187
    invoke-direct {v0, v5, p0}, Laf/i;-><init>(Ljava/io/InputStream;I)V

    .line 188
    .line 189
    .line 190
    move-object v5, v0

    .line 191
    :cond_9
    return-object v5

    .line 192
    :goto_6
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_a
    throw p0
.end method
