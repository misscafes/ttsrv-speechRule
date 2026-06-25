.class public final synthetic Ljt/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljt/a;->i:I

    iput-object p2, p0, Ljt/a;->v:Ljava/lang/Object;

    iput-object p3, p0, Ljt/a;->A:Ljava/lang/Object;

    iput-object p4, p0, Ljt/a;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/data/entities/HttpTTS;Lio/legado/app/service/HttpReadAloudService;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ljt/a;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ljt/a;->X:Ljava/lang/Object;

    iput-object p2, p0, Ljt/a;->v:Ljava/lang/Object;

    iput-object p1, p0, Ljt/a;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljt/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Ljt/a;->X:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ljt/a;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ljt/a;->v:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lx2/y;

    .line 15
    .line 16
    check-cast v3, Landroid/net/Uri;

    .line 17
    .line 18
    check-cast v2, Llr/p;

    .line 19
    .line 20
    invoke-virtual {v4}, Lx2/y;->Y()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, Lvp/q0;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 36
    .line 37
    invoke-static {v3}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Ljava/io/FileInputStream;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2, v0, v4}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object v1, v0

    .line 55
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-static {v4, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast v4, Lj/m;

    .line 63
    .line 64
    check-cast v3, Landroid/net/Uri;

    .line 65
    .line 66
    check-cast v2, Llr/p;

    .line 67
    .line 68
    invoke-static {v4, v3}, Lvp/q0;->l(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v3, Ljava/io/File;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lvp/u;->f:Lvq/i;

    .line 80
    .line 81
    invoke-static {v3}, Lvp/j1;->B(Ljava/io/File;)Lvp/u;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-interface {v2, v0, v4}, Llr/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_2
    move-exception v0

    .line 98
    move-object v1, v0

    .line 99
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100
    :catchall_3
    move-exception v0

    .line 101
    invoke-static {v4, v1}, Ln7/a;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_1
    :goto_1
    return-object v1

    .line 106
    :pswitch_1
    move-object v8, v2

    .line 107
    check-cast v8, Ljava/lang/String;

    .line 108
    .line 109
    move-object v6, v4

    .line 110
    check-cast v6, Lio/legado/app/service/HttpReadAloudService;

    .line 111
    .line 112
    move-object v7, v3

    .line 113
    check-cast v7, Lio/legado/app/data/entities/HttpTTS;

    .line 114
    .line 115
    sget-object v0, Lio/legado/app/service/HttpReadAloudService;->e1:Lio/legado/app/service/HttpReadAloudService;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v9, 0x0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    :try_start_4
    invoke-static {v6}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lc3/s;->v:Lar/i;

    .line 130
    .line 131
    sget-object v1, Lwr/a1;->i:Lwr/a1;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lar/i;->get(Lar/h;)Lar/g;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lpm/z0;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-direct/range {v5 .. v10}, Lpm/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lar/d;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v5}, Lwr/y;->z(Lar/i;Llr/p;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_4
    move-exception v0

    .line 154
    invoke-static {v0}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_2
    instance-of v1, v0, Lvq/f;

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move-object v9, v0

    .line 164
    :goto_3
    check-cast v9, Ljava/io/InputStream;

    .line 165
    .line 166
    :goto_4
    if-nez v9, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const v1, 0x7f120002

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const-string v0, "openRawResource(...)"

    .line 180
    .line 181
    invoke-static {v9, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-object v9

    .line 185
    :pswitch_2
    check-cast v4, Lokhttp3/CertificatePinner;

    .line 186
    .line 187
    check-cast v3, Lokhttp3/Handshake;

    .line 188
    .line 189
    check-cast v2, Lokhttp3/Address;

    .line 190
    .line 191
    invoke-virtual {v4}, Lokhttp3/CertificatePinner;->getCertificateChainCleaner$okhttp()Lyt/c;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lmr/i;->b(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2, v1}, Lyt/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_3
    check-cast v4, Lokhttp3/CertificatePinner;

    .line 216
    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4, v3, v2}, Lokhttp3/CertificatePinner;->a(Lokhttp3/CertificatePinner;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
