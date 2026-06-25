.class public final Lio/legado/app/service/TTSReadAloudService;
.super Lpr/p;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;
.implements Lo8/g0;


# static fields
.field public static final synthetic k1:I


# instance fields
.field public Y0:Landroid/speech/tts/TextToSpeech;

.field public Z0:Z

.field public a1:Z

.field public final b1:Ljx/l;

.field public c1:Lry/w1;

.field public d1:I

.field public final e1:Ljx/l;

.field public final f1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g1:Ljava/util/concurrent/ConcurrentHashMap;

.field public h1:Lry/w1;

.field public i1:Lry/w1;

.field public final j1:Lpr/l1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpr/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpr/e1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lpr/e1;-><init>(Lio/legado/app/service/TTSReadAloudService;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljx/l;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljx/l;

    .line 16
    .line 17
    new-instance v0, Lpr/e1;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lpr/e1;-><init>(Lio/legado/app/service/TTSReadAloudService;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljx/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljx/l;-><init>(Lyx/a;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->f1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    new-instance v0, Lpr/l1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lpr/l1;-><init>(Lio/legado/app/service/TTSReadAloudService;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->j1:Lpr/l1;

    .line 50
    .line 51
    return-void
.end method

.method public static final f0(Lio/legado/app/service/TTSReadAloudService;ILqx/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lpr/i1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpr/i1;

    .line 7
    .line 8
    iget v1, v0, Lpr/i1;->Y:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpr/i1;->Y:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lpr/i1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lpr/i1;-><init>(Lio/legado/app/service/TTSReadAloudService;Lqx/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lpr/i1;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lpr/i1;->Y:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v1, p0

    .line 40
    goto :goto_5

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p2}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lio/legado/app/service/TTSReadAloudService;->k0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object p2, Lqp/c;->s:Liy/n;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Liy/n;->e(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->j0()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    const-string p2, "Legado"

    .line 69
    .line 70
    invoke-static {p2, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object p2, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    move-object v5, p2

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const-string p2, ""

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_4
    iput v1, v6, Lpr/i1;->Y:I

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move v4, p1

    .line 100
    invoke-virtual/range {v1 .. v6}, Lio/legado/app/service/TTSReadAloudService;->o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object p0, Lpx/a;->i:Lpx/a;

    .line 105
    .line 106
    if-ne p2, p0, :cond_6

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    :goto_5
    check-cast p2, Ljava/io/File;

    .line 110
    .line 111
    if-nez p2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1}, Lio/legado/app/service/TTSReadAloudService;->j0()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    return-object p2
.end method

.method public static m0(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x2c

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Liy/w;->L0(Ljava/lang/String;)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 45
    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v0, v4, v2

    .line 56
    .line 57
    if-gtz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, Lio/legado/app/service/TTSReadAloudService;->n0(Ljava/io/File;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    cmp-long p0, v0, v2

    .line 70
    .line 71
    if-lez p0, :cond_4

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public static n0(Ljava/io/File;)Ljava/lang/Long;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x2c

    .line 8
    .line 9
    :try_start_1
    new-array v3, v2, [B

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :try_start_3
    aget-byte v2, v3, v2

    .line 23
    .line 24
    const/16 v4, 0x52

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-byte v2, v3, v2

    .line 30
    .line 31
    const/16 v4, 0x49

    .line 32
    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    aget-byte v4, v3, v2

    .line 37
    .line 38
    const/16 v5, 0x46

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aget-byte v4, v3, v4

    .line 44
    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    aget-byte v5, v3, v4

    .line 50
    .line 51
    const/16 v6, 0x57

    .line 52
    .line 53
    if-ne v5, v6, :cond_0

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    aget-byte v5, v3, v5

    .line 58
    .line 59
    const/16 v6, 0x41

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    const/16 v5, 0xa

    .line 64
    .line 65
    aget-byte v5, v3, v5

    .line 66
    .line 67
    const/16 v6, 0x56

    .line 68
    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    .line 71
    const/16 v5, 0xb

    .line 72
    .line 73
    aget-byte v5, v3, v5

    .line 74
    .line 75
    const/16 v6, 0x45

    .line 76
    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/16 v5, 0x18

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-static {v3, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/16 v7, 0x16

    .line 98
    .line 99
    invoke-static {v3, v7, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/16 v8, 0x22

    .line 112
    .line 113
    invoke-static {v3, v8, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v5, :cond_0

    .line 126
    .line 127
    if-lez v7, :cond_0

    .line 128
    .line 129
    if-gtz v2, :cond_3

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    mul-int/2addr v5, v7

    .line 133
    mul-int/2addr v5, v2

    .line 134
    div-int/2addr v5, v4

    .line 135
    if-gtz v5, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    const-wide/16 v6, 0x2c

    .line 143
    .line 144
    sub-long/2addr v2, v6

    .line 145
    const-wide/16 v6, 0x3e8

    .line 146
    .line 147
    mul-long/2addr v2, v6

    .line 148
    int-to-long v4, v5

    .line 149
    div-long/2addr v2, v4

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception v2

    .line 161
    :try_start_6
    invoke-static {v1, p0}, Lut/f2;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 165
    :catch_0
    return-object v0
.end method

.method public static final p0(Ljava/lang/String;Lio/legado/app/service/TTSReadAloudService;Ljava/io/File;Landroid/speech/tts/TextToSpeech;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    instance-of v3, v0, Lpr/k1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lpr/k1;

    .line 13
    .line 14
    iget v4, v3, Lpr/k1;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpr/k1;->n0:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lpr/k1;

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lqx/c;-><init>(Lox/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lpr/k1;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lpr/k1;->n0:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lpr/k1;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v3, Lpr/k1;->X:Ljava/io/File;

    .line 44
    .line 45
    iget-object v3, v3, Lpr/k1;->i:Lio/legado/app/service/TTSReadAloudService;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v4, v1

    .line 51
    move-object v1, v3

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catch_0
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v6

    .line 64
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "_retry"

    .line 73
    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    invoke-static {v4, v0, v2}, Lb/a;->j(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v4, v0

    .line 81
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    iget-object v7, v1, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v8, v1, Lio/legado/app/service/TTSReadAloudService;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    iget-object v9, v1, Lio/legado/app/service/TTSReadAloudService;->f1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    .line 95
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v10, "."

    .line 108
    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ".tmp"

    .line 116
    .line 117
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-direct {v0, v7, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_4

    .line 132
    .line 133
    invoke-static/range {p2 .. p2}, Lio/legado/app/service/TTSReadAloudService;->m0(Ljava/io/File;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_4

    .line 138
    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 140
    .line 141
    .line 142
    :cond_4
    iget-object v7, v1, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v7}, Ljw/q;->n(Ljava/lang/String;)[Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    new-instance v11, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    array-length v12, v7

    .line 162
    const/4 v13, 0x0

    .line 163
    move v14, v13

    .line 164
    :goto_2
    if-ge v14, v12, :cond_6

    .line 165
    .line 166
    aget-object v15, v7, v14

    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/io/File;->isFile()Z

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    if-eqz v16, :cond_5

    .line 173
    .line 174
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v5, v13}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v10, v13}, Liy/w;->B0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 211
    .line 212
    const/4 v5, 0x1

    .line 213
    const/4 v6, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    :goto_3
    if-ge v13, v5, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    check-cast v6, Ljava/io/File;

    .line 228
    .line 229
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {}, Lry/b0;->a()Lry/r;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    new-instance v6, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v7, "stream"

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-virtual {v6, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    move-object/from16 v10, p4

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v7, v10, v6, v0, v4}, Landroid/speech/tts/TextToSpeech;->synthesizeToFile(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/io/File;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    new-instance v6, Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    new-instance v6, Ljx/i;

    .line 270
    .line 271
    invoke-direct {v6, v0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v6}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    sget-object v6, Lqp/b;->a:Lqp/b;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v10, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v11, "tts\u5408\u6210\u63d0\u4ea4\u5931\u8d25(attempt="

    .line 290
    .line 291
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v2, ")\n"

    .line 298
    .line 299
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const/4 v7, 0x1

    .line 310
    invoke-virtual {v6, v2, v0, v7}, Lqp/b;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Ljava/lang/Integer;

    .line 314
    .line 315
    const/4 v0, -0x1

    .line 316
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_5
    check-cast v6, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    :try_start_2
    new-instance v0, Lhr/b0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 328
    .line 329
    const/4 v2, 0x2

    .line 330
    const/4 v6, 0x0

    .line 331
    :try_start_3
    invoke-direct {v0, v5, v6, v2}, Lhr/b0;-><init>(Lry/r;Lox/c;I)V

    .line 332
    .line 333
    .line 334
    iput-object v1, v3, Lpr/k1;->i:Lio/legado/app/service/TTSReadAloudService;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    :try_start_4
    iput-object v2, v3, Lpr/k1;->X:Ljava/io/File;

    .line 339
    .line 340
    iput-object v4, v3, Lpr/k1;->Y:Ljava/lang/String;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    iput v7, v3, Lpr/k1;->n0:I

    .line 344
    .line 345
    const-wide/32 v7, 0xea60

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v8, v0, v3}, Lk40/h;->p0(JLyx/p;Lox/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 352
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 353
    .line 354
    if-ne v0, v3, :cond_9

    .line 355
    .line 356
    return-object v3

    .line 357
    :cond_9
    :goto_6
    :try_start_5
    check-cast v0, Ljava/io/File;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :catch_1
    move-object/from16 v2, p2

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_2
    move-object/from16 v2, p2

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    :catch_3
    :goto_7
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->f1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 367
    .line 368
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lio/legado/app/service/TTSReadAloudService;->g1:Ljava/util/concurrent/ConcurrentHashMap;

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    move-object/from16 v2, p2

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-virtual {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    :goto_8
    move-object v0, v6

    .line 387
    :goto_9
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lio/legado/app/service/TTSReadAloudService;->m0(Ljava/io/File;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_c

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    goto :goto_a

    .line 406
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_c
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 413
    .line 414
    .line 415
    :cond_d
    :goto_a
    return-object v6
.end method


# virtual methods
.method public final A(Lo8/x;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 10
    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->q0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpr/p;->Z(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lio/legado/app/service/TTSReadAloudService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0xa000000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/high16 p1, 0x8000000

    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lpr/p;->Q(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lpr/p;->p0:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Ly8/w;->G(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final declared-synchronized R()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->a1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->a1:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpr/p;->H0:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ly8/w;->J()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ly8/w;->f()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lpr/p;->V()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    :try_start_2
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lqp/b;->a:Lqp/b;

    .line 50
    .line 51
    const-string v1, "\u6717\u8bfb\u5217\u8868\u4e3a\u7a7a"

    .line 52
    .line 53
    invoke-static {v1}, Lqp/b;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lhr/j1;->X:Lhr/j1;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v1, v0, v0, v2}, Lhr/j1;->M(Lhr/j1;ZII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lpr/p;->W()V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lpr/p;->R()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    const v1, 0x7f110002

    .line 71
    .line 72
    .line 73
    :try_start_4
    invoke-static {p0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lfq/j1;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Lfq/j1;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    .line 87
    .line 88
    :catchall_1
    :try_start_5
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->h1:Lry/w1;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->i1:Lry/w1;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iput v0, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 111
    .line 112
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    :cond_6
    const-string v0, ""

    .line 129
    .line 130
    :cond_7
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v3, Lyy/d;->X:Lyy/d;

    .line 135
    .line 136
    new-instance v4, Lpr/g1;

    .line 137
    .line 138
    invoke-direct {v4, p0, v0, v2}, Lpr/g1;-><init>(Lio/legado/app/service/TTSReadAloudService;Ljava/lang/String;Lox/c;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v3, v2, v4, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->h1:Lry/w1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_0
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 151
    throw v0
.end method

.method public final T()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly8/w;->J()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->h1:Lry/w1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->i1:Lry/w1;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/speech/tts/TextToSpeech;->stop()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_3
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpr/p;->Y()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p0, Lpr/p;->H0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->R()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ly8/w;->t()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->R()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Ly8/w;->G(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->q0()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ly8/w;->o()Lo8/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lo8/l0;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ly8/w;->z()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ly8/w;->G(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->q0()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    return-void
.end method

.method public final c0(Z)V
    .locals 2

    .line 1
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 2
    .line 3
    const-string v0, "ttsFollowSys"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lb/a;->z(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->g0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->l0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Ljq/a;->r()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->R()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ly8/w;->J()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ly8/w;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-boolean p1, Lpr/p;->O0:Z

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ly8/w;->G(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->q0()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final declared-synchronized g0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_2
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/legado/app/service/TTSReadAloudService;->a1:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    throw v0
.end method

.method public final h0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lhr/o0;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lhr/o0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "default"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Ljq/a;->i:Ljq/a;

    .line 13
    .line 14
    invoke-static {}, Ljq/a;->r()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :cond_2
    :goto_0
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "|"

    .line 39
    .line 40
    if-ltz p1, :cond_3

    .line 41
    .line 42
    invoke-static {v4, p1}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object p1, v3

    .line 48
    :goto_1
    sget-object v5, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-lez p2, :cond_4

    .line 92
    .line 93
    invoke-static {p3}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string p3, "_"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_4
    new-instance p2, Ljava/io/File;

    .line 112
    .line 113
    iget-object p0, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, ".mp3"

    .line 122
    .line 123
    invoke-static {v3, p1, p3}, Lb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p2
.end method

.method public final i0()Ly8/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/legado/app/service/TTSReadAloudService;->b1:Ljx/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly8/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j0()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "silent.mp3"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f110002

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lut/a2;->s(Ljava/io/InputStream;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Lv10/c;->p(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 46
    .line 47
    const-string v1, "\u751f\u6210\u9759\u97f3\u6587\u4ef6\u5931\u8d25"

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {v0, v1, p0, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final k(Lo8/l0;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo8/l0;->p()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ly8/w;->t()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ly8/w;->z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k0(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkx/o;->a1(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget v1, p0, Lpr/p;->J0:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    iget v2, p0, Lpr/p;->y0:I

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lpr/p;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final declared-synchronized l0()V
    .locals 5

    .line 1
    const-string v0, "initTts engine:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Z

    .line 6
    .line 7
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lhr/o0;->a:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {}, Lhr/o0;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v4, Lpr/f1;

    .line 20
    .line 21
    invoke-direct {v4}, Lpr/f1;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v2, Lwq/d;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.legado.app.lib.dialogs.SelectItem<kotlin.String>"

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_1
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 51
    .line 52
    const-string v3, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :goto_0
    :try_start_2
    new-instance v3, Ljx/i;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v3

    .line 64
    :goto_1
    nop

    .line 65
    instance-of v3, v2, Ljx/i;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v2, v4

    .line 71
    :cond_2
    check-cast v2, Lwq/d;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v2, Lwq/d;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_3
    :goto_2
    const-string v2, "TTSReadAloudService"

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, Ljw/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    invoke-static {v4}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 110
    .line 111
    invoke-direct {v0, p0, p0, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 116
    .line 117
    invoke-direct {v0, p0, p0}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lio/legado/app/service/TTSReadAloudService;->c0(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw v0
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lqx/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lpr/j1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lpr/j1;

    .line 9
    .line 10
    iget v3, v2, Lpr/j1;->s0:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lpr/j1;->s0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lpr/j1;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lpr/j1;-><init>(Lio/legado/app/service/TTSReadAloudService;Lqx/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lpr/j1;->q0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v2, Lpr/j1;->s0:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    iget v3, v2, Lpr/j1;->p0:I

    .line 38
    .line 39
    iget v4, v2, Lpr/j1;->o0:I

    .line 40
    .line 41
    iget v5, v2, Lpr/j1;->n0:I

    .line 42
    .line 43
    iget-object v6, v2, Lpr/j1;->Z:Landroid/speech/tts/TextToSpeech;

    .line 44
    .line 45
    iget-object v9, v2, Lpr/j1;->Y:Ljava/io/File;

    .line 46
    .line 47
    iget-object v10, v2, Lpr/j1;->X:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, v2, Lpr/j1;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    move-object v2, v9

    .line 56
    move v9, v5

    .line 57
    move v5, v4

    .line 58
    move-object v4, v11

    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v7

    .line 67
    :cond_2
    invoke-static {v0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p4

    .line 71
    .line 72
    invoke-virtual {p0, p3, p1, v4}, Lio/legado/app/service/TTSReadAloudService;->h0(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    const-wide/16 v9, 0x0

    .line 87
    .line 88
    cmp-long v5, v5, v9

    .line 89
    .line 90
    if-lez v5, :cond_3

    .line 91
    .line 92
    invoke-static {v4}, Lio/legado/app/service/TTSReadAloudService;->m0(Ljava/io/File;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    return-object v4

    .line 99
    :cond_3
    iget-object v5, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    const/4 v9, 0x3

    .line 106
    move-object v0, p2

    .line 107
    move-object v3, v5

    .line 108
    move v5, v6

    .line 109
    move v10, v9

    .line 110
    move v9, p3

    .line 111
    move-object v6, v2

    .line 112
    move-object v2, v4

    .line 113
    move-object v4, p1

    .line 114
    :goto_1
    if-ge v5, v10, :cond_7

    .line 115
    .line 116
    iput-object v4, v6, Lpr/j1;->i:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, v6, Lpr/j1;->X:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v6, Lpr/j1;->Y:Ljava/io/File;

    .line 121
    .line 122
    iput-object v3, v6, Lpr/j1;->Z:Landroid/speech/tts/TextToSpeech;

    .line 123
    .line 124
    iput v9, v6, Lpr/j1;->n0:I

    .line 125
    .line 126
    iput v10, v6, Lpr/j1;->o0:I

    .line 127
    .line 128
    iput v5, v6, Lpr/j1;->p0:I

    .line 129
    .line 130
    iput v8, v6, Lpr/j1;->s0:I

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    invoke-static/range {v0 .. v6}, Lio/legado/app/service/TTSReadAloudService;->p0(Ljava/lang/String;Lio/legado/app/service/TTSReadAloudService;Ljava/io/File;Landroid/speech/tts/TextToSpeech;Ljava/lang/String;ILqx/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    sget-object v1, Lpx/a;->i:Lpx/a;

    .line 138
    .line 139
    if-ne v11, v1, :cond_5

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_5
    move-object v1, v6

    .line 143
    move-object v6, v3

    .line 144
    move v3, v5

    .line 145
    move v5, v10

    .line 146
    move-object v10, v0

    .line 147
    move-object v0, v11

    .line 148
    :goto_2
    check-cast v0, Ljava/io/File;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    add-int/lit8 v0, v3, 0x1

    .line 154
    .line 155
    move v3, v5

    .line 156
    move v5, v0

    .line 157
    move-object v0, v10

    .line 158
    move v10, v3

    .line 159
    move-object v3, v6

    .line 160
    move-object v6, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    :goto_3
    return-object v7
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lpr/p;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->l0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ly8/w;->m:Lr8/m;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lr8/m;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroy()V
    .locals 13

    .line 1
    invoke-super {p0}, Lpr/p;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ly8/w;->A()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->g0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->h1:Lry/w1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->i1:Lry/w1;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 37
    .line 38
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0}, Ljw/g;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "audioCacheCleanTime"

    .line 49
    .line 50
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    mul-int/lit8 v0, v0, 0x3c

    .line 55
    .line 56
    int-to-long v0, v0

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v2

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    cmp-long v2, v0, v2

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-lez v2, :cond_5

    .line 67
    .line 68
    sget-object v4, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    iget-object v4, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v4}, Lio/legado/app/ui/book/read/page/entities/TextChapter;->getChapter()Lio/legado/app/data/entities/BookChapter;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Lio/legado/app/data/entities/BookChapter;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    move-object v3, v4

    .line 98
    :cond_4
    :goto_0
    invoke-static {v3}, Ljw/i0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_5
    iget-object p0, p0, Lio/legado/app/service/TTSReadAloudService;->e1:Ljx/l;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0}, Ljw/q;->n(Ljava/lang/String;)[Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_a

    .line 115
    .line 116
    array-length v4, p0

    .line 117
    const/4 v5, 0x0

    .line 118
    move v6, v5

    .line 119
    :goto_1
    if-ge v6, v4, :cond_a

    .line 120
    .line 121
    aget-object v7, p0, v6

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    const-wide/16 v10, 0x870

    .line 128
    .line 129
    cmp-long v8, v8, v10

    .line 130
    .line 131
    if-nez v8, :cond_6

    .line 132
    .line 133
    const/4 v8, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_6
    move v8, v5

    .line 136
    :goto_2
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v3, v5}, Liy/w;->J0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-nez v9, :cond_8

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    sub-long/2addr v9, v11

    .line 161
    cmp-long v9, v9, v0

    .line 162
    .line 163
    if-lez v9, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-eqz v8, :cond_9

    .line 167
    .line 168
    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljw/q;->f(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    return-void
.end method

.method public final onInit(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lio/legado/app/service/TTSReadAloudService;->Y0:Landroid/speech/tts/TextToSpeech;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->j1:Lpr/l1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/legado/app/service/TTSReadAloudService;->Z0:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lio/legado/app/service/TTSReadAloudService;->a1:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lio/legado/app/service/TTSReadAloudService;->a1:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->R()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    const p1, 0x7f120767

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final q0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpr/p;->z0:Lio/legado/app/ui/book/read/page/entities/TextChapter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lpr/c1;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, p0, v0, v1, v4}, Lpr/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v1, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 30
    .line 31
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpr/p;->x0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lpr/p;->y0:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lpr/p;->U0:I

    .line 14
    .line 15
    iget-object v2, p0, Lpr/p;->x0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lpr/p;->J0:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    add-int/2addr v1, v0

    .line 33
    sput v1, Lpr/p;->U0:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lpr/p;->J0:I

    .line 37
    .line 38
    iget v0, p0, Lpr/p;->y0:I

    .line 39
    .line 40
    iget-object v1, p0, Lpr/p;->x0:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1}, Lc30/c;->P(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lpr/p;->y0:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lpr/p;->y0:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0}, Lpr/p;->N()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final s(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lqp/b;->a:Lqp/b;

    .line 5
    .line 6
    const-string v1, "TTS\u64ad\u653e\u9519\u8bef"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {v0, v1, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/legado/app/service/TTSReadAloudService;->c1:Lry/w1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lry/o1;->h(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    const/4 v5, 0x0

    .line 28
    if-lt v1, v4, :cond_1

    .line 29
    .line 30
    const-string v1, "TTS\u64ad\u653e\u8fde\u7eed5\u6b21\u9519\u8bef\uff0c\u9759\u9ed8\u91cd\u7f6e\u9519\u8bef\u8ba1\u6570\u5668"

    .line 31
    .line 32
    invoke-static {v0, v1, p1, v2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 33
    .line 34
    .line 35
    const-string p1, "TTS\u64ad\u653e\u8fde\u7eed\u5931\u8d25\uff0c\u9759\u9ed8\u91cd\u7f6e\u9519\u8bef\u8ba1\u6570\u5668\uff0c\u4e0d\u4e2d\u65ad\u6717\u8bfb"

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, p1, v3, v1}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    iput v5, p0, Lio/legado/app/service/TTSReadAloudService;->d1:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ly8/w;->o()Lo8/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lo8/l0;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ly8/w;->l()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, Ly8/w;->O()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ly8/w;->O()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v5, v5}, Lo8/l0;->e(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_0
    if-eq p1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ly8/w;->D()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ly8/w;->z()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->i0()Ly8/w;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ly8/w;->f()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/legado/app/service/TTSReadAloudService;->r0()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
