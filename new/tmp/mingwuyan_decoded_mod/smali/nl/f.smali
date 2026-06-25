.class public final Lnl/f;
.super Ljava/lang/Thread;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbl/u0;Ljs/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnl/f;->i:I

    iput-object p1, p0, Lnl/f;->v:Ljava/lang/Object;

    iput-object p2, p0, Lnl/f;->A:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr3/u;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnl/f;->i:I

    .line 2
    iput-object p1, p0, Lnl/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Lnl/f;->v:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnl/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl/f;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr3/u;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lnl/f;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/os/ConditionVariable;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnl/f;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lr3/u;

    .line 21
    .line 22
    invoke-static {v1}, Lr3/u;->a(Lr3/u;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnl/f;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lr3/u;

    .line 28
    .line 29
    iget-object v1, v1, Lr3/u;->b:Lr3/s;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :pswitch_0
    const-string v0, "bitmap"

    .line 40
    .line 41
    const-string v1, "http://www.bilibili.com/favicon.ico"

    .line 42
    .line 43
    iget-object v2, p0, Lnl/f;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbl/u0;

    .line 46
    .line 47
    iget-object v3, v2, Lbl/u0;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    :try_start_1
    new-instance v5, Ljava/net/URL;

    .line 55
    .line 56
    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lbl/u0;->A:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    :goto_0
    invoke-static {v4}, Lua/c;->f(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception v1

    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    invoke-static {v4}, Lua/c;->f(Ljava/io/InputStream;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_0
    :goto_4
    if-eqz v3, :cond_1

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v4, 0x64

    .line 99
    .line 100
    invoke-virtual {v3, v1, v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/text/style/ImageSpan;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    const/16 v5, 0x11

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    const-string v0, "\u56fe\u6587\u6df7\u6392"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 125
    .line 126
    const-string v3, "#8A2233B1"

    .line 127
    .line 128
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v5, 0x12

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lnl/f;->A:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljs/a;

    .line 147
    .line 148
    iput-object v4, v0, Ljs/a;->c:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v1, v2, Lbl/u0;->v:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lhs/y;

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lhs/y;->b(Ljs/a;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
