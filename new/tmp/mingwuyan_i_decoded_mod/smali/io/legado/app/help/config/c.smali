.class public final Lio/legado/app/help/config/c;
.super Lcr/i;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic X:Ljava/io/File;

.field public i:Ljava/io/File;

.field public v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lar/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/legado/app/help/config/c;->A:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/legado/app/help/config/c;->X:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcr/i;-><init>(ILar/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lar/d;)Lar/d;
    .locals 2

    .line 1
    new-instance p1, Lio/legado/app/help/config/c;

    .line 2
    .line 3
    iget-object v0, p0, Lio/legado/app/help/config/c;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lio/legado/app/help/config/c;->X:Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lio/legado/app/help/config/c;-><init>(Ljava/lang/String;Ljava/io/File;Lar/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwr/w;

    .line 2
    .line 3
    check-cast p2, Lar/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/legado/app/help/config/c;->create(Ljava/lang/Object;Lar/d;)Lar/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/legado/app/help/config/c;

    .line 10
    .line 11
    sget-object p2, Lvq/q;->a:Lvq/q;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/legado/app/help/config/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbr/a;->i:Lbr/a;

    .line 2
    .line 3
    iget v1, p0, Lio/legado/app/help/config/c;->v:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/legado/app/help/config/c;->i:Ljava/io/File;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Ll3/c;->F(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/legado/app/help/config/c;->A:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lio/legado/app/help/config/c;->X:Ljava/io/File;

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lol/p;->a()Lokhttp3/OkHttpClient;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lbl/m1;

    .line 38
    .line 39
    const/16 v5, 0x15

    .line 40
    .line 41
    invoke-direct {v4, p1, v5}, Lbl/m1;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lio/legado/app/help/config/c;->i:Ljava/io/File;

    .line 45
    .line 46
    iput v2, p0, Lio/legado/app/help/config/c;->v:I

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {v3, p1, v4, p0}, Lol/g0;->c(Lokhttp3/OkHttpClient;ILlr/l;Lcr/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_0
    check-cast p1, Lokhttp3/Response;

    .line 58
    .line 59
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_3
    invoke-static {p1, v1}, Lli/b;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    :catchall_3
    move-exception v2

    .line 93
    :try_start_7
    invoke-static {v1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 97
    :goto_1
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 98
    :catchall_4
    move-exception v1

    .line 99
    :try_start_9
    invoke-static {p1, v0}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 103
    :goto_2
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    instance-of v0, p1, Lvq/f;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    move-object v0, p1

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "\u80cc\u666f\u56fe\u4e0b\u8f7d\u6210\u529f\n\u8bf7\u91cd\u65b0\u5e94\u7528\u4e3b\u9898"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-static {p1}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-static {}, La/a;->s()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v1, v0}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v0, Lvq/g;

    .line 144
    .line 145
    invoke-direct {v0, p1}, Lvq/g;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v0
.end method
