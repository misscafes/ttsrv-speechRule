.class public abstract synthetic Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public static a(Lorg/eclipse/tm4e/core/registry/IGrammarSource;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/io/File;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->c(Ljava/io/File;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/io/File;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    new-instance v1, Lorg/eclipse/tm4e/core/registry/IGrammarSource$1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, v0, p1}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$1;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(Ljava/io/InputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 6
    .line 7
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    :cond_0
    invoke-direct {v2, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 p2, 0x4000

    .line 25
    .line 26
    new-array p2, p2, [C

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/Reader;->read([C)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0, p2, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    new-instance p2, Lorg/eclipse/tm4e/core/registry/IGrammarSource$2;

    .line 45
    .line 46
    invoke-direct {p2, p1, p0, v0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$2;-><init>(Ljava/lang/String;Ljava/lang/StringBuilder;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public static e(Ljava/lang/Class;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/nio/charset/Charset;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$-CC;->h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3, p2}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static g(Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource;
    .locals 1

    .line 1
    new-instance v0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/eclipse/tm4e/core/registry/IGrammarSource$4;-><init>(Ljava/lang/String;Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v1, "yaml-tmlanguage"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x6

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v1, "tmlanguage"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x5

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v1, "plist"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v1, "yaml"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v1, 0x3

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v1, "json"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v1, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v2, "yml"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "xml"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const/4 v1, 0x0

    .line 108
    :cond_6
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v1, "Unsupported file type: "

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :pswitch_0
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->JSON:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_1
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->YAML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2
    sget-object p0, Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;->XML:Lorg/eclipse/tm4e/core/registry/IGrammarSource$ContentType;

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x1d017 -> :sswitch_6
        0x1d3d8 -> :sswitch_5
        0x31ece8 -> :sswitch_4
        0x387aa7 -> :sswitch_3
        0x65cf90e -> :sswitch_2
        0x723d18d1 -> :sswitch_1
        0x78eaabb7 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
