.class public final Lq/f3;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lab/b;
.implements Luq/a;


# instance fields
.field public A:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public i0:Ljava/lang/Object;

.field public j0:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, Lq/f3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lq/f3;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 6
    new-array v2, v1, [I

    iput-object v2, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 7
    new-array v1, v1, [I

    iput-object v1, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d001b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lq/f3;->A:Ljava/lang/Object;

    const v2, 0x7f0a0463

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 11
    const-class v1, Lq/f3;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    const/16 p1, 0x3ea

    .line 13
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 p1, -0x2

    .line 14
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 15
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, -0x3

    .line 16
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p1, 0x7f140005

    .line 17
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    const/16 p1, 0x18

    .line 18
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Lq/f3;->i:I

    iput-object p1, p0, Lq/f3;->v:Ljava/lang/Object;

    iput-object p2, p0, Lq/f3;->A:Ljava/lang/Object;

    iput-object p3, p0, Lq/f3;->X:Ljava/lang/Object;

    iput-object p4, p0, Lq/f3;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lq/f3;->Z:Ljava/lang/Object;

    iput-object p6, p0, Lq/f3;->i0:Ljava/lang/Object;

    iput-object p7, p0, Lq/f3;->j0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqa/b;Lpa/a;Ljavax/net/ssl/HostnameVerifier;[Ljavax/net/ssl/TrustManager;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/f3;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p3, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 25
    invoke-interface {p2, p1}, Lqa/b;->get(Ljava/lang/String;)Lna/i;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance p2, Lna/i;

    .line 27
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p3

    .line 28
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-wide/32 p4, -0x80000000

    .line 30
    invoke-direct {p2, p1, p3, p4, p5}, Lna/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_1
    iput-object p2, p0, Lq/f3;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lng/h;Lng/d;Ljava/util/LinkedHashSet;Lng/l;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq/f3;->i:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 36
    iput-object p5, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 37
    iput-object p6, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lq/f3;->j0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/f3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq/f3;->i:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-object v0, p1, Lq/f3;->Z:Ljava/lang/Object;

    check-cast v0, Lna/i;

    iput-object v0, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lq/f3;->v:Ljava/lang/Object;

    check-cast v0, Lqa/b;

    iput-object v0, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lq/f3;->A:Ljava/lang/Object;

    check-cast v0, Lpa/a;

    iput-object v0, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 43
    iget-object v0, p1, Lq/f3;->Y:Ljava/lang/Object;

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    iput-object v0, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 44
    iget-object p1, p1, Lq/f3;->X:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HostnameVerifier;

    iput-object p1, p0, Lq/f3;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9/d;Lt9/d;Lt9/d;Lt9/d;Lq9/i;Lq9/i;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lq/f3;->i:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lob/o;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lob/o;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    .line 47
    invoke-static {v1, v0}, Lla/d;->a(ILla/a;)Lbl/t0;

    move-result-object v0

    iput-object v0, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 52
    iput-object p5, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 53
    iput-object p6, p0, Lq/f3;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 4
    .line 5
    const-string p2, "Unable to fetch the latest version of the template."

    .line 6
    .line 7
    sget-object p3, Lmg/c;->X:Lmg/c;

    .line 8
    .line 9
    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lmg/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq/f3;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Random;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v2, Lng/b;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, p2, p3}, Lng/b;-><init>(Lq/f3;IJ)V

    .line 32
    .line 33
    .line 34
    int-to-long p1, v0

    .line 35
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, v2, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 13
    .line 14
    invoke-static {v1, v0}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_1
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me https://github.com/danikula or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .line 1
    const-string v0, "Error closing resource"

    .line 2
    .line 3
    const-string v1, "Error fetching info from "

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x2710

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0, v4, v2, v3}, Lq/f3;->h(IJ)Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    const-string v3, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v7, Lna/i;

    .line 38
    .line 39
    iget-object v8, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lna/i;

    .line 42
    .line 43
    iget-object v8, v8, Lna/i;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v7, v8, v6, v3, v4}, Lna/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lqa/b;

    .line 55
    .line 56
    invoke-interface {v3, v8, v7}, Lqa/b;->f(Ljava/lang/String;Lna/i;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v1

    .line 74
    goto :goto_4

    .line 75
    :catch_1
    move-exception v3

    .line 76
    goto :goto_2

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    move-object v2, v5

    .line 79
    goto :goto_4

    .line 80
    :catch_2
    move-exception v3

    .line 81
    move-object v2, v5

    .line 82
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lna/i;

    .line 90
    .line 91
    iget-object v1, v1, Lna/i;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v3}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_3
    move-exception v1

    .line 112
    invoke-static {v0, v1}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_4
    if-eqz v5, :cond_4

    .line 122
    .line 123
    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_4
    move-exception v3

    .line 128
    invoke-static {v0, v3}, Lli/b;->t(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134
    .line 135
    .line 136
    :cond_5
    throw v1
.end method

.method public d(Ljava/io/InputStream;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    const-string v2, "utf-8"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-static {v1, v2}, Lai/c;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v3, "}"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    const/16 v3, 0x7b

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0x7d

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    if-gez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-lt v3, v4, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_1
    move-object v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "featureDisabled"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-string v1, "featureDisabled"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lng/l;

    .line 93
    .line 94
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 95
    .line 96
    const-string v3, "The server is temporarily unavailable. Try again in a few minutes."

    .line 97
    .line 98
    sget-object v4, Lmg/c;->Y:Lmg/c;

    .line 99
    .line 100
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lmg/c;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lng/l;->a()V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :catch_0
    move-exception v1

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    monitor-enter p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :try_start_1
    iget-object v1, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :try_start_2
    monitor-exit p0

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const-string v1, "latestTemplateVersionNumber"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lng/h;

    .line 133
    .line 134
    iget-object v1, v1, Lng/h;->g:Lng/k;

    .line 135
    .line 136
    iget-object v1, v1, Lng/k;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v3, "last_template_version"

    .line 139
    .line 140
    const-wide/16 v4, 0x0

    .line 141
    .line 142
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const-string v1, "latestTemplateVersionNumber"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v3

    .line 153
    .line 154
    if-lez v3, :cond_7

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-virtual {p0, v3, v1, v2}, Lq/f3;->a(IJ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :goto_3
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 165
    .line 166
    const-string v3, "Unable to parse config update message."

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    sget-object v4, Lmg/c;->A:Lmg/c;

    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmg/c;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lq/f3;->i()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_4
    const-string v1, ""

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_8
    :goto_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public declared-synchronized e()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lna/i;

    .line 5
    .line 6
    iget-wide v0, v0, Lna/i;->v:J

    .line 7
    .line 8
    const-wide/32 v2, -0x80000000

    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lq/f3;->c()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lna/i;

    .line 24
    .line 25
    iget-wide v0, v0, Lna/i;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lq/f3;->d(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :catch_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public g(J)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lq/f3;->h(IJ)Ljava/net/HttpURLConnection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 13
    .line 14
    iget-object v2, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x2000

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "Content-Length"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-wide/16 v3, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :goto_0
    const/16 v1, 0xc8

    .line 53
    .line 54
    if-ne v2, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v1, 0xce

    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    add-long/2addr v3, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lna/i;

    .line 66
    .line 67
    iget-wide v3, v1, Lna/i;->v:J

    .line 68
    .line 69
    :goto_1
    new-instance v1, Lna/i;

    .line 70
    .line 71
    iget-object v2, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lna/i;

    .line 74
    .line 75
    iget-object v2, v2, Lna/i;->A:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0, v3, v4}, Lna/i;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lqa/b;

    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Lqa/b;->f(Ljava/lang/String;Lna/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Lcom/danikula/videocache/ProxyCacheException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v3, "Error opening connection for "

    .line 98
    .line 99
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lna/i;

    .line 105
    .line 106
    iget-object v3, v3, Lna/i;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, " with offset "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lq/f3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbg/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbg/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lze/f;

    .line 16
    .line 17
    iget-object v0, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbg/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbg/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lrf/a;

    .line 27
    .line 28
    iget-object v0, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbg/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbg/b;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lsf/d;

    .line 38
    .line 39
    iget-object v0, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbg/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbg/b;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Lrf/a;

    .line 49
    .line 50
    iget-object v0, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcg/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcg/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 60
    .line 61
    iget-object v0, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lqf/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lqf/d;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lag/a;

    .line 71
    .line 72
    iget-object v0, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lge/f;

    .line 75
    .line 76
    invoke-virtual {v0}, Lge/f;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v8, v0

    .line 81
    check-cast v8, Lcom/google/firebase/perf/session/SessionManager;

    .line 82
    .line 83
    new-instance v1, Lyf/b;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v8}, Lyf/b;-><init>(Lze/f;Lrf/a;Lsf/d;Lrf/a;Lcom/google/firebase/perf/config/RemoteConfigManager;Lag/a;Lcom/google/firebase/perf/session/SessionManager;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    iget-object v0, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Luq/a;

    .line 92
    .line 93
    invoke-interface {v0}, Luq/a;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    iget-object v1, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Luq/a;

    .line 102
    .line 103
    invoke-interface {v1}, Luq/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lza/d;

    .line 108
    .line 109
    iget-object v2, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Luq/a;

    .line 112
    .line 113
    invoke-interface {v2}, Luq/a;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lfb/d;

    .line 118
    .line 119
    iget-object v3, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lbl/e;

    .line 122
    .line 123
    invoke-virtual {v3}, Lbl/e;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lbl/n;

    .line 128
    .line 129
    iget-object v4, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Luq/a;

    .line 132
    .line 133
    invoke-interface {v4}, Luq/a;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    iget-object v5, p0, Lq/f3;->i0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Luq/a;

    .line 142
    .line 143
    invoke-interface {v5}, Luq/a;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lgb/b;

    .line 148
    .line 149
    new-instance v6, Lcg/b;

    .line 150
    .line 151
    const/16 v7, 0x19

    .line 152
    .line 153
    invoke-direct {v6, v7}, Lcg/b;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Lqf/d;

    .line 157
    .line 158
    const/16 v8, 0x18

    .line 159
    .line 160
    invoke-direct {v7, v8}, Lqf/d;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v8, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Luq/a;

    .line 166
    .line 167
    invoke-interface {v8}, Luq/a;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lfb/c;

    .line 172
    .line 173
    new-instance v9, Ld1/f;

    .line 174
    .line 175
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, v9, Ld1/f;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v1, v9, Ld1/f;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v2, v9, Ld1/f;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v9, Ld1/f;->d:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, v9, Ld1/f;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v9, Ld1/f;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v9, Ld1/f;->g:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v9, Ld1/f;->h:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v8, v9, Ld1/f;->i:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v9

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(IJ)Ljava/net/HttpURLConnection;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/f3;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljavax/net/ssl/TrustManager;

    .line 4
    .line 5
    iget-object v1, p0, Lq/f3;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljavax/net/ssl/HostnameVerifier;

    .line 8
    .line 9
    iget-object v2, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lna/i;

    .line 12
    .line 13
    iget-object v2, v2, Lna/i;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :cond_0
    const-string v5, "https"

    .line 20
    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v5, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    const-string v6, "SSL"

    .line 49
    .line 50
    invoke-static {v6}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/security/SecureRandom;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-virtual {v6, v8, v0, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    move-object v7, v5

    .line 68
    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 71
    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v6

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v6

    .line 83
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    :goto_1
    iget-object v6, p0, Lq/f3;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Lpa/a;

    .line 101
    .line 102
    invoke-interface {v6, v2}, Lpa/a;->addHeaders(Ljava/lang/String;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "****** injectCustomHeaders ****** :"

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_3
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmp-long v6, p2, v6

    .line 169
    .line 170
    if-lez v6, :cond_6

    .line 171
    .line 172
    const-wide/32 v6, 0x7fffffff

    .line 173
    .line 174
    .line 175
    cmp-long v6, p2, v6

    .line 176
    .line 177
    const-string v7, "-"

    .line 178
    .line 179
    const-string v8, "bytes="

    .line 180
    .line 181
    const-string v9, "Range"

    .line 182
    .line 183
    if-lez v6, :cond_5

    .line 184
    .line 185
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v10, "."

    .line 190
    .line 191
    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-wide v10, p2

    .line 215
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v5, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    long-to-int v8, p2

    .line 240
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v5, v9, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_5
    if-lez p1, :cond_7

    .line 254
    .line 255
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    const/16 v7, 0x12d

    .line 266
    .line 267
    if-eq v6, v7, :cond_9

    .line 268
    .line 269
    const/16 v7, 0x12e

    .line 270
    .line 271
    if-eq v6, v7, :cond_9

    .line 272
    .line 273
    const/16 v7, 0x12f

    .line 274
    .line 275
    if-ne v6, v7, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v6, v3

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 281
    :goto_7
    if-eqz v6, :cond_a

    .line 282
    .line 283
    const-string v2, "Location"

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    add-int/lit8 v4, v4, 0x1

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 292
    .line 293
    .line 294
    :cond_a
    const/4 v7, 0x5

    .line 295
    if-gt v4, v7, :cond_b

    .line 296
    .line 297
    if-nez v6, :cond_0

    .line 298
    .line 299
    return-object v5

    .line 300
    :cond_b
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 301
    .line 302
    const-string p2, "Too many redirects: "

    .line 303
    .line 304
    invoke-static {v4, p2}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-direct {p1, p2}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lq/f3;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lng/l;

    .line 21
    .line 22
    invoke-virtual {v1}, Lng/l;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public j([B)I
    .locals 4

    .line 1
    iget-object v0, p0, Lq/f3;->j0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    const-string v1, "Error reading data from "

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :goto_0
    new-instance v0, Lcom/danikula/videocache/ProxyCacheException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lna/i;

    .line 30
    .line 31
    iget-object v1, v1, Lna/i;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_1
    new-instance v0, Lcom/danikula/videocache/InterruptedProxyCacheException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Reading source "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lna/i;

    .line 58
    .line 59
    iget-object v2, v2, Lna/i;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, " is interrupted"

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1, p1}, Lcom/danikula/videocache/InterruptedProxyCacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    new-instance p1, Lcom/danikula/videocache/ProxyCacheException;

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lna/i;

    .line 83
    .line 84
    iget-object v1, v1, Lna/i;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, ": connection is absent!"

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lai/c;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/danikula/videocache/ProxyCacheException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lq/f3;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "HttpUrlSource{sourceInfo=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lq/f3;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lna/i;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
