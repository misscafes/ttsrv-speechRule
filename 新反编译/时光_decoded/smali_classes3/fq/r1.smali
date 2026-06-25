.class public final Lfq/r1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/io/Serializable;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les/r1;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljx/l;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "legado_tts"

    .line 19
    .line 20
    iput-object v0, p0, Lfq/r1;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, La9/v;

    .line 23
    .line 24
    const/16 v1, 0xf

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, La9/v;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Lfq/o1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, v1}, Lfq/o1;-><init>(Lfq/r1;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljx/l;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lfq/r1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, Lfq/o1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lfq/o1;-><init>(Lfq/r1;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljx/l;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lib/b;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lfq/r1;->b:Z

    .line 60
    iput-object p1, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lfq/r1;->d:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lfq/r1;->a:Ljava/lang/String;

    .line 64
    iput-object p5, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 66
    sget-object p1, Lib/g;->c:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 67
    :pswitch_0
    sget-object p1, Lib/g;->d:[B

    goto :goto_0

    .line 68
    :pswitch_1
    sget-object p1, Lib/g;->e:[B

    goto :goto_0

    .line 69
    :pswitch_2
    sget-object p1, Lib/g;->f:[B

    .line 70
    :goto_0
    iput-object p1, p0, Lfq/r1;->f:Ljava/io/Serializable;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfq/r1;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lfq/r1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljx/l;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lfq/p1;

    .line 38
    .line 39
    invoke-direct {v0, v2, v3}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v2, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    const-string v5, "\n"

    .line 54
    .line 55
    filled-new-array {v5}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5}, Lcy/a;->L0(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    array-length v5, v2

    .line 66
    move v6, v1

    .line 67
    move v7, v6

    .line 68
    :goto_0
    if-ge v6, v5, :cond_3

    .line 69
    .line 70
    aget-object v8, v2, v6

    .line 71
    .line 72
    add-int/lit8 v9, v7, 0x1

    .line 73
    .line 74
    iget-object v10, p0, Lfq/r1;->a:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v11, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v10, 0x1

    .line 92
    invoke-virtual {v0, v8, v10, v3, v7}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v4, :cond_2

    .line 97
    .line 98
    sget-object v7, Lqp/b;->a:Lqp/b;

    .line 99
    .line 100
    iget-object v8, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v11, "tts\u6717\u8bfb\u51fa\u9519:"

    .line 110
    .line 111
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v10, 0x6

    .line 122
    invoke-static {v7, v8, v3, v10}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    move v7, v9

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v3, Ljx/w;->a:Ljx/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :goto_1
    new-instance v3, Ljx/i;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-static {v3}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_5

    .line 142
    .line 143
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 144
    .line 145
    const-string v2, "tts\u6717\u8bfb\u51fa\u9519"

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v0, v2, p0, v3}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0, v1}, Ljw/w0;->w(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/speech/tts/TextToSpeech;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lfq/r1;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {p0, v1, v0}, Lfq/r1;->f(ILjava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lfq/r1;->f(ILjava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v4, v3}, Lfq/r1;->f(ILjava/io/Serializable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_2
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lfq/r1;->b:Z

    .line 53
    .line 54
    return v0

    .line 55
    :catch_0
    invoke-virtual {p0, v4, v3}, Lfq/r1;->f(ILjava/io/Serializable;)V

    .line 56
    .line 57
    .line 58
    return v2
.end method

.method public d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "compressed"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public e()Lfq/r1;
    .locals 11

    .line 1
    iget-object v0, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/AssetManager;

    .line 4
    .line 5
    iget-object v1, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lib/b;

    .line 8
    .line 9
    iget-boolean v2, p0, Lfq/r1;->b:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v2, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [B

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_12

    .line 21
    .line 22
    :cond_0
    const/4 v4, 0x7

    .line 23
    :try_start_0
    const-string v5, "dexopt/baseline.prof"

    .line 24
    .line 25
    invoke-virtual {p0, v0, v5}, Lfq/r1;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception v5

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v5

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-interface {v1, v4, v5}, Lib/b;->d(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :goto_1
    const/4 v6, 0x6

    .line 39
    invoke-interface {v1, v6, v5}, Lib/b;->d(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v5, v3

    .line 43
    :goto_3
    const-string v6, "Invalid magic"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    :try_start_1
    sget-object v9, Lib/g;->a:[B

    .line 51
    .line 52
    invoke-static {v5, v7}, Lib/g;->f(Ljava/io/InputStream;I)[B

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 61
    .line 62
    invoke-static {v5, v7}, Lib/g;->f(Ljava/io/InputStream;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lfq/r1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v9, v10}, Lib/g;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lib/a;

    .line 69
    .line 70
    .line 71
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    .line 74
    .line 75
    goto :goto_8

    .line 76
    :catch_2
    move-exception v5

    .line 77
    invoke-interface {v1, v4, v5}, Lib/b;->d(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_9

    .line 83
    :catch_3
    move-exception v9

    .line 84
    goto :goto_4

    .line 85
    :catch_4
    move-exception v9

    .line 86
    goto :goto_6

    .line 87
    :cond_1
    :try_start_3
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v9, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :goto_4
    :try_start_4
    invoke-interface {v1, v8, v9}, Lib/b;->d(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_5
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 97
    .line 98
    .line 99
    goto :goto_7

    .line 100
    :catch_5
    move-exception v5

    .line 101
    invoke-interface {v1, v4, v5}, Lib/b;->d(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_7

    .line 105
    :goto_6
    :try_start_6
    invoke-interface {v1, v4, v9}, Lib/b;->d(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :goto_7
    move-object v9, v3

    .line 110
    :goto_8
    iput-object v9, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 114
    .line 115
    .line 116
    goto :goto_a

    .line 117
    :catch_6
    move-exception v0

    .line 118
    invoke-interface {v1, v4, v0}, Lib/b;->d(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_a
    throw p0

    .line 122
    :cond_2
    :goto_b
    iget-object v5, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, [Lib/a;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v10, 0x1f

    .line 131
    .line 132
    if-lt v9, v10, :cond_6

    .line 133
    .line 134
    :try_start_8
    const-string v9, "dexopt/baseline.profm"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v9}, Lfq/r1;->d(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    :try_start_9
    sget-object v9, Lib/g;->b:[B

    .line 143
    .line 144
    invoke-static {v0, v7}, Lib/g;->f(Ljava/io/InputStream;I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    invoke-static {v0, v7}, Lib/g;->f(Ljava/io/InputStream;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v0, v6, v2, v5}, Lib/g;->i(Ljava/io/FileInputStream;[B[B[Lib/a;)[Lib/a;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lfq/r1;->h:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 163
    .line 164
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    .line 165
    .line 166
    .line 167
    move-object v3, p0

    .line 168
    goto :goto_11

    .line 169
    :catch_7
    move-exception v0

    .line 170
    goto :goto_e

    .line 171
    :catch_8
    move-exception v0

    .line 172
    goto :goto_f

    .line 173
    :catch_9
    move-exception v0

    .line 174
    goto :goto_10

    .line 175
    :catchall_1
    move-exception v2

    .line 176
    goto :goto_c

    .line 177
    :cond_3
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 183
    :goto_c
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    :try_start_d
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_d
    throw v2

    .line 192
    :cond_4
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7

    .line 195
    .line 196
    .line 197
    goto :goto_11

    .line 198
    :goto_e
    iput-object v3, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v8, v0}, Lib/b;->d(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_11

    .line 204
    :goto_f
    invoke-interface {v1, v4, v0}, Lib/b;->d(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_11

    .line 208
    :goto_10
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-interface {v1, v2, v0}, Lib/b;->d(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    :goto_11
    if-eqz v3, :cond_6

    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_6
    :goto_12
    return-object p0

    .line 217
    :cond_7
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 218
    .line 219
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v3
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfq/r1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Le/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Le/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljx/l;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, La9/v;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    iget-boolean p1, p0, Lfq/r1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object p1, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lfq/r1;->b:Z

    .line 38
    .line 39
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 40
    .line 41
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lfq/r1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljx/l;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lfq/p1;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Lfq/r1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lib/b;

    .line 4
    .line 5
    iget-object v1, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lib/a;

    .line 8
    .line 9
    iget-object v2, p0, Lfq/r1;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v2, [B

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_0
    iget-boolean v3, p0, Lfq/r1;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget-object v5, Lib/g;->a:[B

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v2, v1}, Lib/g;->o(Ljava/io/ByteArrayOutputStream;[B[Lib/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    invoke-interface {v0, v1, v3}, Lib/b;->d(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lfq/r1;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lfq/r1;->i:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_0
    :try_start_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v2

    .line 73
    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    :goto_2
    const/16 v2, 0x8

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Lib/b;->d(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :goto_3
    const/4 v2, 0x7

    .line 84
    invoke-interface {v0, v2, v1}, Lib/b;->d(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    iput-object v3, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 91
    .line 92
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_5
    return-void
.end method

.method public i()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_c

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Lfq/r1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    iget-object v4, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    :try_start_4
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x200

    .line 46
    .line 47
    new-array v6, v6, [B

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v6}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    invoke-virtual {p0, v6, v2}, Lfq/r1;->f(ILjava/io/Serializable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 61
    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    .line 68
    .line 69
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v2, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 78
    .line 79
    return v6

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_d

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_9

    .line 84
    :catch_1
    move-exception v0

    .line 85
    goto :goto_b

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_7

    .line 88
    :catchall_2
    move-exception v4

    .line 89
    goto :goto_5

    .line 90
    :catchall_3
    move-exception v5

    .line 91
    goto :goto_3

    .line 92
    :catchall_4
    move-exception v6

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :try_start_9
    new-instance v6, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v7, "Unable to acquire a lock on the underlying file channel."

    .line 97
    .line 98
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 102
    :goto_1
    if-eqz v5, :cond_3

    .line 103
    .line 104
    :try_start_a
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_5
    move-exception v5

    .line 109
    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    throw v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 113
    :goto_3
    if-eqz v4, :cond_4

    .line 114
    .line 115
    :try_start_c
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :catchall_6
    move-exception v4

    .line 120
    :try_start_d
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_4
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 124
    :goto_5
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_7
    move-exception v0

    .line 129
    :try_start_f
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 133
    :goto_7
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 134
    .line 135
    .line 136
    goto :goto_8

    .line 137
    :catchall_8
    move-exception v3

    .line 138
    :try_start_11
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 142
    :goto_9
    const/4 v3, 0x7

    .line 143
    :try_start_12
    invoke-virtual {p0, v3, v0}, Lfq/r1;->f(ILjava/io/Serializable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 144
    .line 145
    .line 146
    :goto_a
    iput-object v2, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_c

    .line 151
    :goto_b
    const/4 v3, 0x6

    .line 152
    :try_start_13
    invoke-virtual {p0, v3, v0}, Lfq/r1;->f(ILjava/io/Serializable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_a

    .line 156
    :goto_c
    return v1

    .line 157
    :goto_d
    iput-object v2, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 160
    .line 161
    throw v0

    .line 162
    :cond_5
    const-string p0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 163
    .line 164
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v1
.end method
