.class public final Luu/i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Lsd/h;

.field public final synthetic c:Luu/l;


# direct methods
.method public constructor <init>(Luu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/i;->c:Luu/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Ls6/v1;
    .locals 12

    .line 1
    iget-object v0, p0, Luu/i;->c:Luu/l;

    .line 2
    .line 3
    iget-object v0, v0, Luu/l;->g:Lsd/h;

    .line 4
    .line 5
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lsd/h;->t(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, -0x1

    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 16
    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-virtual {v1, v4}, Lsd/h;->t(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v1, v4}, Lsd/h;->t(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lsd/h;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_1
    move v7, v3

    .line 56
    move v6, v4

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {v1, v4}, Lsd/h;->t(I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    :goto_1
    move v6, v0

    .line 70
    :goto_2
    move v7, v3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-virtual {v1, v4}, Lsd/h;->t(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget-object v1, p0, Luu/i;->b:Lsd/h;

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    invoke-virtual {v1, v4}, Lsd/h;->t(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lsd/h;->q(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/16 v0, 0x11

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move v6, v3

    .line 107
    move v7, v6

    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    move v6, v2

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    iget-object v0, p0, Luu/i;->b:Lsd/h;

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lsd/h;->s(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/lit8 v8, v0, 0x1

    .line 120
    .line 121
    new-instance v4, Ls6/v1;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object p1, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 132
    .line 133
    invoke-static {p1}, Lrg/c0;->u(Landroid/net/LinkProperties;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    iget-object p1, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 138
    .line 139
    invoke-static {p1}, Lrg/c0;->n(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct/range {v4 .. v11}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Luu/i;->b:Lsd/h;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    new-instance v0, Lsd/h;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lsd/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Luu/i;->b:Lsd/h;

    .line 9
    .line 10
    iget-object p2, p0, Luu/i;->c:Luu/l;

    .line 11
    .line 12
    iget-boolean v0, p2, Luu/l;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Luu/i;->a(Landroid/net/Network;)Ls6/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Luu/l;->c(Ls6/v1;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    .line 1
    iput-object p2, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object v0, p0, Luu/i;->c:Luu/l;

    .line 4
    .line 5
    iget-boolean v1, v0, Luu/l;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Luu/i;->b:Lsd/h;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Luu/i;->a(Landroid/net/Network;)Ls6/v1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Luu/l;->c(Ls6/v1;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Luu/i;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Luu/i;->b:Lsd/h;

    .line 5
    .line 6
    iget-object p1, p0, Luu/i;->c:Luu/l;

    .line 7
    .line 8
    iget-boolean v0, p1, Luu/l;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls6/v1;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct/range {v1 .. v8}, Ls6/v1;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luu/l;->c(Ls6/v1;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
