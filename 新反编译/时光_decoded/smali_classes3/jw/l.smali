.class public abstract Ljw/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final a:Liy/n;

.field public static final b:[B

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Liy/n;

    .line 2
    .line 3
    const-string v1, "(?i)<head>[\\s\\S]*?</head>"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liy/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljw/l;->a:Liy/n;

    .line 9
    .line 10
    sget-object v0, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    const-string v1, "<head>"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v1, Ljw/l;->b:[B

    .line 22
    .line 23
    const-string v1, "</head>"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sput-object v0, Ljw/l;->c:[B

    .line 33
    .line 34
    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .line 1
    const/16 v0, 0x1f40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/io/BufferedInputStream;

    .line 12
    .line 13
    const/16 v4, 0x2000

    .line 14
    .line 15
    invoke-direct {p0, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :try_start_1
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-byte v3, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-gez v3, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_3
    invoke-static {p0, v0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v3

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v4, "Error: "

    .line 54
    .line 55
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    array-length v0, p0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    const-string p0, "UTF-8"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    invoke-static {p0}, Ljw/l;->b([B)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lxq/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lxq/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lxq/b;->e:[B

    .line 7
    .line 8
    array-length p0, p0

    .line 9
    iput p0, v0, Lxq/b;->f:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lxq/b;->a()[Lxq/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    aget-object p0, p0, v0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    if-eqz p0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lxq/c;->X:Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_2
    const-string p0, "UTF-8"

    .line 35
    .line 36
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Ljw/l;->b:[B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v2, v1}, Ljw/b1;->K([B[BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v3, Ljw/l;->c:[B

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {p0, v3, v0, v4}, Ljw/b1;->K([B[BII)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v4, v1, :cond_0

    .line 20
    .line 21
    new-instance v5, Ljava/lang/String;

    .line 22
    .line 23
    array-length v3, v3

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-static {p0, v0, v4}, Lkx/n;->C0([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v0, Ljw/l;->a:Liy/n;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/String;

    .line 41
    .line 42
    sget-object v4, Liy/a;->a:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3}, Liy/n;->b(Liy/n;Ljava/lang/CharSequence;)Liy/l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Liy/l;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_1
    invoke-static {v5}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "meta"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/jsoup/nodes/Element;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/jsoup/nodes/Element;

    .line 86
    .line 87
    const-string v4, "charset"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_3
    const-string v4, "http-equiv"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "content-type"

    .line 110
    .line 111
    invoke-static {v4, v5}, Liy/w;->C0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    const-string v4, "content"

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v4, "charset="

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v6, 0x2

    .line 130
    invoke-static {v3, v4, v2, v5, v6}, Liy/p;->X0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-le v4, v1, :cond_4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    const-string v4, ";"

    .line 144
    .line 145
    invoke-static {v3, v4, v3}, Liy/p;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    if-nez v4, :cond_2

    .line 154
    .line 155
    return-object v3

    .line 156
    :catch_0
    :cond_5
    invoke-static {p0}, Ljw/l;->b([B)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method
