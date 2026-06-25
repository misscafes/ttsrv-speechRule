.class public final Lgl/r1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

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
    new-instance v0, Lal/b;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lgl/r1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "legado_tts"

    .line 18
    .line 19
    iput-object v0, p0, Lgl/r1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lc0/d;

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lc0/d;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lgl/r1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lgl/o1;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, v1}, Lgl/o1;-><init>(Lgl/r1;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lgl/r1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v0, Lgl/o1;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p0, v1}, Lgl/o1;-><init>(Lgl/r1;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lgl/r1;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v0, Lal/b;

    .line 55
    .line 56
    const/16 v1, 0x1b

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lal/b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Li9/e;->y(Llr/a;)Lvq/i;

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgl/r1;->i:Ljava/lang/Object;

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
    :try_start_0
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v1, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lgl/r1;->b()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    .line 24
    .line 25
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lgl/r1;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lvq/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lgl/p1;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lgl/r1;->i:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v1, p0, Lgl/r1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_4

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
    invoke-static {v1, v5}, Lvp/q0;->S(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    array-length v5, v1

    .line 66
    move v6, v2

    .line 67
    :goto_0
    if-ge v2, v5, :cond_3

    .line 68
    .line 69
    aget-object v7, v1, v2

    .line 70
    .line 71
    add-int/lit8 v8, v6, 0x1

    .line 72
    .line 73
    iget-object v9, p0, Lgl/r1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v9, 0x1

    .line 93
    invoke-virtual {v0, v7, v9, v3, v6}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne v6, v4, :cond_2

    .line 98
    .line 99
    sget-object v6, Lzk/b;->a:Lzk/b;

    .line 100
    .line 101
    iget-object v7, p0, Lgl/r1;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v10, "tts\u6717\u8bfb\u51fa\u9519:"

    .line 111
    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v9, 0x6

    .line 123
    invoke-static {v6, v7, v3, v9}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move v6, v8

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v3, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_1
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :cond_4
    :goto_2
    invoke-static {v3}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    sget-object v1, Lzk/b;->a:Lzk/b;

    .line 144
    .line 145
    const-string v2, "tts\u6717\u8bfb\u51fa\u9519"

    .line 146
    .line 147
    const/4 v3, 0x4

    .line 148
    invoke-static {v1, v2, v0, v3}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lgl/r1;->i:Ljava/lang/Object;

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
    iput-object v0, p0, Lgl/r1;->i:Ljava/lang/Object;
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

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "text"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgl/r1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lvq/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lgl/r1;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc0/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgl/r1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean p1, p0, Lgl/r1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object p1, p0, Lgl/r1;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lgl/r1;->a:Z

    .line 40
    .line 41
    new-instance p1, Landroid/speech/tts/TextToSpeech;

    .line 42
    .line 43
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lgl/r1;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lvq/i;

    .line 50
    .line 51
    invoke-virtual {v1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lgl/p1;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lgl/r1;->i:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p0}, Lgl/r1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method
