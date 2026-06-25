.class public final synthetic Lae/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lae/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lae/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lae/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lae/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lae/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lae/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lzc/f;

    .line 11
    .line 12
    check-cast v1, Ljava/util/function/Consumer;

    .line 13
    .line 14
    iget-object p0, p0, Lzc/f;->X:Lii/h;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lii/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lbd/b;

    .line 25
    .line 26
    check-cast v1, Ljava/io/File;

    .line 27
    .line 28
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lhd/d;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "*"

    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lvd/d;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_0
    invoke-static {v1, v0}, Lhd/d;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, Lbd/b;->i:Ljava/util/zip/ZipFile;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcn/hutool/core/util/ZipUtil;->getStream(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p0, p0, Lbd/b;->X:Ljava/util/zip/ZipInputStream;

    .line 72
    .line 73
    :goto_0
    new-instance p1, Lid/b;

    .line 74
    .line 75
    sget-object v1, Lid/b;->Y:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {p1, v0, v1, v2}, Lid/b;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;I)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :try_start_0
    invoke-static {v0}, Lhd/d;->l(Ljava/io/File;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    new-array v1, v1, [Ljava/nio/file/OpenOption;

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lwj/b;->o(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :catchall_0
    move-exception p0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p0

    .line 107
    :try_start_1
    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_2
    invoke-static {p1}, Lwj/b;->m(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :pswitch_1
    check-cast p0, Lpd/c;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    check-cast p1, Ljava/util/regex/Matcher;

    .line 122
    .line 123
    invoke-static {p0, v1, p1}, Lcn/hutool/core/util/ReUtil;->b(Lpd/c;Ljava/lang/String;Ljava/util/regex/Matcher;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
