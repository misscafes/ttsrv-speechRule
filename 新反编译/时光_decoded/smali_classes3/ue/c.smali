.class public abstract Lue/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lh5/d;


# static fields
.field public static X:Li4/f;

.field public static Y:Li4/f;

.field public static Z:Li4/f;

.field public static i:Ljava/lang/Boolean;

.field public static n0:Li4/f;

.field public static o0:Li4/f;

.field public static p0:Li4/f;


# direct methods
.method public static A()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/net/NetworkInterface;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/InetAddress;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    instance-of v4, v3, Ljava/net/Inet4Address;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v1}, Lfh/a;->K(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v1, v2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/net/InetAddress;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    if-nez v1, :cond_3

    .line 89
    .line 90
    move-object v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :try_start_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    move-object v1, v2

    .line 101
    :goto_2
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    :try_start_2
    invoke-static {v1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 111
    .line 112
    .line 113
    move-result-object v2
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :cond_8
    :goto_3
    return-object v2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_9
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    .line 123
    .line 124
    const-string v1, "Get network interface error!"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :catch_2
    move-exception v0

    .line 131
    new-instance v1, Lcn/hutool/core/exceptions/UtilException;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public static final B()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Lue/c;->X:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "AutoMirrored.Filled.Login"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const v0, 0x4119999a    # 9.6f

    .line 37
    .line 38
    .line 39
    const v2, 0x41066666    # 8.4f

    .line 40
    .line 41
    .line 42
    const/high16 v3, 0x41300000    # 11.0f

    .line 43
    .line 44
    const/high16 v5, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-static {v3, v5, v0, v2}, Lm2/k;->c(FFFF)Lac/e;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const v0, 0x40266666    # 2.6f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, v0}, Lac/e;->L(FF)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v6, v2}, Lac/e;->H(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Lac/e;->W(F)V

    .line 62
    .line 63
    .line 64
    const v7, 0x41233333    # 10.2f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v7}, Lac/e;->I(F)V

    .line 68
    .line 69
    .line 70
    const v7, -0x3fd9999a    # -2.6f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7, v0}, Lac/e;->L(FF)V

    .line 74
    .line 75
    .line 76
    const/high16 v0, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-virtual {v6, v3, v0}, Lac/e;->K(FF)V

    .line 79
    .line 80
    .line 81
    const/high16 v0, -0x3f600000    # -5.0f

    .line 82
    .line 83
    const/high16 v13, 0x40a00000    # 5.0f

    .line 84
    .line 85
    invoke-virtual {v6, v13, v0}, Lac/e;->L(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v3, v5}, Lac/e;->K(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lac/e;->z()V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x41a00000    # 20.0f

    .line 95
    .line 96
    const/high16 v3, 0x41980000    # 19.0f

    .line 97
    .line 98
    const/high16 v5, -0x3f000000    # -8.0f

    .line 99
    .line 100
    invoke-static {v6, v0, v3, v5, v2}, Lq7/b;->k(Lac/e;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v0, 0x41000000    # 8.0f

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Lac/e;->I(F)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v12, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v7, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/high16 v9, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v10, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v6 .. v12}, Lac/e;->E(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v13}, Lac/e;->V(F)V

    .line 125
    .line 126
    .line 127
    const/high16 v11, -0x40000000    # -2.0f

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const v9, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v10, -0x40000000    # -2.0f

    .line 137
    .line 138
    invoke-virtual/range {v6 .. v12}, Lac/e;->E(FFFFFF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v5}, Lac/e;->I(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Lac/e;->W(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Lac/e;->I(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v3}, Lac/e;->V(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lac/e;->z()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v6, Lac/e;->X:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    const/16 v11, 0x3800

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/high16 v5, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/high16 v7, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/high16 v10, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lue/c;->X:Li4/f;

    .line 182
    .line 183
    return-object v0
.end method

.method public static final C(ILq30/f;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    ushr-int/lit8 p0, p0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lq30/f;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "expecting object type"

    .line 16
    .line 17
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "https://console.firebase.google.com/project/"

    .line 2
    .line 3
    const-string v1, "/performance/app/android:"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, Lb/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Ljava/util/HashMap;)Lio/legado/app/api/ReturnData;
    .locals 2

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lkx/o;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsp/o0;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lsp/o0;->g(Ljava/lang/String;)Lio/legado/app/data/entities/BookSource;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "\u672a\u627e\u5230\u6e90\uff0c\u8bf7\u68c0\u67e5\u4e66\u6e90\u5730\u5740"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    const-string p0, "\u53c2\u6570url\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u8bf7\u6307\u5b9a\u6e90\u5730\u5740"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static F()Lio/legado/app/api/ReturnData;
    .locals 3

    .line 1
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsp/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsp/o0;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lio/legado/app/api/ReturnData;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v0, "\u8bbe\u5907\u6e90\u5217\u8868\u4e3a\u7a7a"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static G(Landroidx/appcompat/widget/AppCompatTextView;)Lz6/c;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lz6/c;

    .line 8
    .line 9
    invoke-static {p0}, Lb7/k;->p(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lz6/c;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    instance-of v6, v6, Landroid/text/method/PasswordTransformationMethod;

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-lt v0, v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    and-int/lit8 v0, v0, 0xf

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lb7/k;->d(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    aget-object p0, p0, v7

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/lang/String;->codePointAt(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eq p0, v6, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v6, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    packed-switch p0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_1
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :pswitch_2
    sget-object v3, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_3
    sget-object v3, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_4
    sget-object v3, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 127
    .line 128
    :cond_6
    :goto_2
    :pswitch_5
    new-instance p0, Lz6/c;

    .line 129
    .line 130
    invoke-direct {p0, v2, v3, v4, v5}, Lz6/c;-><init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static H(Ljava/lang/String;Lx/o;)Z
    .locals 4

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Lx/o;->b(Ljava/lang/String;)Lx/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    array-length v0, p0

    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    aget v3, p0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Landroidx/camera/core/InitializationException;

    .line 43
    .line 44
    invoke-static {p0}, Lue/e;->t(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static I(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static J(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static K(Lm40/m;Lyx/l;Lyx/a;I)Lv3/q;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lm40/j;->X:Lm40/j;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lm40/k;->X:Lm40/k;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lg1/g0;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p3, v0, p0, p1, p2}, Lg1/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lv3/n;->i:Lv3/n;

    .line 29
    .line 30
    invoke-static {p0, p3}, Lv10/c;->c(Lv3/q;Lyx/q;)Lv3/q;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {p0}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 38
    .line 39
    .line 40
    return-wide p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p0}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-wide v6

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 55
    .line 56
    .line 57
    return-wide v6

    .line 58
    :goto_1
    invoke-static {p0}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-static {p1}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object p2, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {p1}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    move-object v6, p1

    .line 52
    move-object p1, p0

    .line 53
    move-object p0, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    move-object p1, p0

    .line 58
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    invoke-static {p1}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public static final P(Le1/r0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le1/d1;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Le1/d1;->b:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Le1/r0;->l(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const-string p0, "List is empty."

    .line 20
    .line 21
    invoke-static {p0}, Lge/c;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lio/legado/app/api/ReturnData;
    .locals 3

    .line 1
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, "\u6570\u636e\u4e0d\u80fd\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Lnp/h;

    .line 20
    .line 21
    invoke-direct {v2}, Lnp/h;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "null cannot be cast to non-null type io.legado.app.data.entities.BookSource"

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    new-instance v1, Ljx/i;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    move-object p0, v1

    .line 56
    :goto_1
    nop

    .line 57
    instance-of v1, p0, Ljx/i;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    :cond_2
    check-cast p0, Lio/legado/app/data/entities/BookSource;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {p0}, [Lio/legado/app/data/entities/BookSource;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast v1, Lsp/o0;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 102
    .line 103
    .line 104
    const-string p0, ""

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    const-string p0, "\u6e90\u540d\u79f0\u548cURL\u4e0d\u80fd\u4e3a\u7a7a"

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const-string p0, "\u8f6c\u6362\u6e90\u5931\u8d25"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 119
    .line 120
    .line 121
    :goto_3
    return-object v0
.end method

.method public static R(Ljava/lang/String;)Lio/legado/app/api/ReturnData;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lio/legado/app/api/ReturnData;

    .line 4
    .line 5
    invoke-direct {p0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "\u6570\u636e\u4e3a\u7a7a"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const-class v4, Lio/legado/app/data/entities/BookSource;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    new-instance v1, Ljx/i;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v1

    .line 63
    :goto_0
    nop

    .line 64
    instance-of v1, p0, Ljx/i;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    :cond_1
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lio/legado/app/data/entities/BookSource;

    .line 95
    .line 96
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1}, Lio/legado/app/data/entities/BookSource;->getBookSourceUrl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lio/legado/app/data/AppDatabase;->r()Lsp/f0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    filled-new-array {v1}, [Lio/legado/app/data/entities/BookSource;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v2, Lsp/o0;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lsp/o0;->k([Lio/legado/app/data/entities/BookSource;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    new-instance p0, Lio/legado/app/api/ReturnData;

    .line 138
    .line 139
    invoke-direct {p0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_5
    :goto_2
    new-instance p0, Lio/legado/app/api/ReturnData;

    .line 148
    .line 149
    invoke-direct {p0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "\u8f6c\u6362\u6e90\u5931\u8d25"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0
.end method

.method public static S(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static T(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static U(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcy/a;->s(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Lb7/k;->y(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static V(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcy/a;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static W(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcy/a;->s(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static X(Landroid/widget/TextView;IF)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lb7/g0;->n(Landroid/widget/TextView;IF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lue/c;->W(Landroid/widget/TextView;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static Y(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    throw v2

    .line 9
    :cond_0
    invoke-static {p0}, Lue/c;->G(Landroidx/appcompat/widget/AppCompatTextView;)Lz6/c;

    .line 10
    .line 11
    .line 12
    throw v2
.end method

.method public static Z(Landroidx/appcompat/widget/AppCompatTextView;Lz6/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lz6/c;->b:Landroid/text/TextDirectionHeuristic;

    .line 2
    .line 3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    if-ne v0, v3, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v4, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    if-ne v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 21
    .line 22
    if-ne v0, v4, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 27
    .line 28
    if-ne v0, v4, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    if-ne v0, v4, :cond_5

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    goto :goto_0

    .line 38
    :cond_5
    if-ne v0, v3, :cond_6

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    if-ne v0, v1, :cond_7

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    :cond_7
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p1, Lz6/c;->a:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 55
    .line 56
    .line 57
    iget v0, p1, Lz6/c;->c:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 60
    .line 61
    .line 62
    iget p1, p1, Lz6/c;->d:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(Landroid/graphics/Typeface;)Lj5/o;
    .locals 2

    .line 1
    new-instance v0, Ll/o0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ll/o0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lj5/o;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lj5/o;-><init>(Ll/o0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static final a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final b(I)J
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "The span value should be higher than 0"

    .line 9
    .line 10
    invoke-static {v0}, Lr1/b;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method public static final b0(Le1/d1;Las/b0;)Le1/d1;
    .locals 6

    .line 1
    iget v0, p0, Le1/d1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Las/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Comparable;

    .line 17
    .line 18
    iget v3, p0, Le1/d1;->b:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Le1/d1;->b(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p1, v5}, Las/b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_4

    .line 38
    .line 39
    new-instance v2, Le1/r0;

    .line 40
    .line 41
    iget v3, p0, Le1/d1;->b:I

    .line 42
    .line 43
    invoke-direct {v2, v3}, Le1/r0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Le1/d1;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    iget p0, p0, Le1/d1;->b:I

    .line 49
    .line 50
    :goto_1
    if-ge v0, p0, :cond_1

    .line 51
    .line 52
    aget-object v4, v3, v0

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Le1/r0;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p0, v2, Le1/r0;->c:Le1/p0;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    new-instance p0, Le1/p0;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Le1/p0;-><init>(Le1/r0;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v2, Le1/r0;->c:Le1/p0;

    .line 71
    .line 72
    :goto_2
    iget-object v0, p0, Le1/p0;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Le1/r0;

    .line 75
    .line 76
    iget v0, v0, Le1/d1;->b:I

    .line 77
    .line 78
    if-le v0, v1, :cond_3

    .line 79
    .line 80
    new-instance v0, Lc5/f0;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lc5/f0;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lkx/r;->K0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object v2

    .line 89
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    move-object v2, v5

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return-object p0
.end method

.method public static final c(Ljava/lang/String;Lb20/a;Lf5/s0;Lde/b;Lyx/t;Lyx/t;Le3/k0;I)V
    .locals 13

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x597d068a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, p0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int v0, p7, v0

    .line 28
    .line 29
    invoke-virtual {v7, p1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    invoke-virtual {v7, p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v5

    .line 54
    const v5, 0x36400

    .line 55
    .line 56
    .line 57
    or-int/2addr v0, v5

    .line 58
    const v5, 0x12493

    .line 59
    .line 60
    .line 61
    and-int/2addr v5, v0

    .line 62
    const v6, 0x12492

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v5, v8

    .line 72
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 73
    .line 74
    invoke-virtual {v7, v6, v5}, Le3/k0;->S(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_d

    .line 79
    .line 80
    invoke-virtual {v7}, Le3/k0;->X()V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v5, p7, 0x1

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v7}, Le3/k0;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 95
    .line 96
    .line 97
    and-int/lit16 v0, v0, -0x1c01

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v3, p4

    .line 102
    .line 103
    move-object/from16 v6, p5

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    invoke-static {v7}, Lwj/b;->j(Le3/k0;)Lde/b;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    and-int/lit16 v0, v0, -0x1c01

    .line 111
    .line 112
    new-instance v6, Lap/u;

    .line 113
    .line 114
    invoke-direct {v6, v5, v8}, Lap/u;-><init>(Lde/b;I)V

    .line 115
    .line 116
    .line 117
    const v10, -0xa991ad

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v6, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v10, Lap/u;

    .line 125
    .line 126
    invoke-direct {v10, v5, v9}, Lap/u;-><init>(Lde/b;I)V

    .line 127
    .line 128
    .line 129
    const v11, -0x55f3b47c

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v10, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object v3, v6

    .line 137
    move-object v6, v10

    .line 138
    move-object v10, v5

    .line 139
    :goto_5
    invoke-virtual {v7}, Le3/k0;->r()V

    .line 140
    .line 141
    .line 142
    sget-object v5, Lyo/b;->g:Le3/v;

    .line 143
    .line 144
    invoke-virtual {v7, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lep/e;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, Lep/e;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lep/e;

    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x70

    .line 172
    .line 173
    if-ne v0, v4, :cond_6

    .line 174
    .line 175
    move v0, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    move v0, v8

    .line 178
    :goto_6
    invoke-virtual {v7}, Le3/k0;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v11, 0x0

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    sget-object v0, Le3/j;->a:Le3/w0;

    .line 186
    .line 187
    if-ne v4, v0, :cond_c

    .line 188
    .line 189
    :cond_7
    sget-object v0, Lf20/b;->c:La20/a;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lk0/d;->y(Lb20/a;La20/a;)Lb20/a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0}, Lb20/a;->a()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lb20/a;

    .line 225
    .line 226
    iget-object v4, v4, Lb20/a;->a:La20/a;

    .line 227
    .line 228
    sget-object v5, Lf20/e;->e:La20/a;

    .line 229
    .line 230
    invoke-static {v4, v5}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    add-int/lit8 v8, v8, 0x1

    .line 237
    .line 238
    if-ltz v8, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-static {}, Lc30/c;->w0()V

    .line 242
    .line 243
    .line 244
    throw v11

    .line 245
    :cond_b
    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v7, v4}, Le3/k0;->l0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_c
    check-cast v4, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    const/high16 v4, 0x43200000    # 160.0f

    .line 260
    .line 261
    mul-float/2addr v0, v4

    .line 262
    sget-object v4, Lyo/b;->d:Le3/v;

    .line 263
    .line 264
    invoke-virtual {v7, v4}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lep/d;

    .line 269
    .line 270
    iget-wide v4, v4, Lep/d;->e:J

    .line 271
    .line 272
    sget-object v8, Lv3/n;->i:Lv3/n;

    .line 273
    .line 274
    const/high16 v12, 0x41000000    # 8.0f

    .line 275
    .line 276
    invoke-static {v12}, Lb2/i;->a(F)Lb2/g;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-static {v8, v4, v5, v12}, Lj1/o;->b(Lv3/q;JLc4/d1;)Lv3/q;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const/4 v5, 0x0

    .line 285
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 286
    .line 287
    invoke-static {v4, v5, v8, v9}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    move v1, v0

    .line 292
    new-instance v0, Lap/v;

    .line 293
    .line 294
    move-object v4, p0

    .line 295
    move-object v2, p1

    .line 296
    move-object v5, p2

    .line 297
    invoke-direct/range {v0 .. v6}, Lap/v;-><init>(FLb20/a;Lyx/t;Ljava/lang/String;Lf5/s0;Lyx/t;)V

    .line 298
    .line 299
    .line 300
    const v1, -0x683dcf20

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v0, v7}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0xc00

    .line 308
    .line 309
    invoke-static {v8, v11, v0, v7, v1}, Ls1/c;->a(Lv3/q;Lv3/d;Lo3/d;Le3/k0;I)V

    .line 310
    .line 311
    .line 312
    move-object v5, v3

    .line 313
    move-object v4, v10

    .line 314
    goto :goto_9

    .line 315
    :cond_d
    invoke-virtual {v7}, Le3/k0;->V()V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move-object/from16 v6, p5

    .line 323
    .line 324
    :goto_9
    invoke-virtual {v7}, Le3/k0;->t()Le3/y1;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_e

    .line 329
    .line 330
    new-instance v0, Lap/r;

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    move-object v1, p0

    .line 334
    move-object v2, p1

    .line 335
    move-object v3, p2

    .line 336
    move/from16 v7, p7

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lap/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v9, Le3/y1;->d:Lyx/p;

    .line 342
    .line 343
    :cond_e
    return-void
.end method

.method public static final c0(Lb4/c;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lb4/c;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lb4/c;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lb4/c;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lb4/c;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d0(Lr5/k;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lr5/k;->a:I

    .line 4
    .line 5
    iget v2, p0, Lr5/k;->b:I

    .line 6
    .line 7
    iget v3, p0, Lr5/k;->c:I

    .line 8
    .line 9
    iget p0, p0, Lr5/k;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final e0(Lb4/c;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lb4/c;->a:F

    .line 4
    .line 5
    iget v2, p0, Lb4/c;->b:F

    .line 6
    .line 7
    iget v3, p0, Lb4/c;->c:F

    .line 8
    .line 9
    iget p0, p0, Lb4/c;->d:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final f(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;Le3/k0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v6, 0x7d570a71

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v6}, Le3/k0;->d0(I)Le3/k0;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v6, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move/from16 v7, p3

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Le3/k0;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move/from16 v7, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v5, 0x6000

    .line 95
    .line 96
    move/from16 v14, p4

    .line 97
    .line 98
    if-nez v8, :cond_9

    .line 99
    .line 100
    invoke-virtual {v4, v14}, Le3/k0;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    const/16 v8, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v8, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v6, v8

    .line 112
    :cond_9
    const/high16 v8, 0x30000

    .line 113
    .line 114
    and-int/2addr v8, v5

    .line 115
    if-nez v8, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/high16 v8, 0x20000

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    const/high16 v8, 0x10000

    .line 127
    .line 128
    :goto_7
    or-int/2addr v6, v8

    .line 129
    :cond_b
    const v8, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v8, v6

    .line 133
    const v9, 0x12492

    .line 134
    .line 135
    .line 136
    if-eq v8, v9, :cond_c

    .line 137
    .line 138
    const/4 v8, 0x1

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/4 v8, 0x0

    .line 141
    :goto_8
    and-int/lit8 v9, v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v4, v9, v8}, Le3/k0;->S(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_f

    .line 148
    .line 149
    invoke-virtual {v4}, Le3/k0;->X()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v8, v5, 0x1

    .line 153
    .line 154
    if-eqz v8, :cond_e

    .line 155
    .line 156
    invoke-virtual {v4}, Le3/k0;->A()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_d

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_9
    invoke-virtual {v4}, Le3/k0;->r()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v8, Lf5/d;

    .line 173
    .line 174
    invoke-direct {v8}, Lf5/d;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v9, v3, Lf5/s0;->a:Lf5/i0;

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Lf5/d;->i(Lf5/i0;)I

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v1, v2, v0}, Lue/e;->n(Lf5/d;Ljava/lang/String;Lb20/a;Lde/b;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lf5/d;->f()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Lf5/d;->j()Lf5/g;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    shr-int/lit8 v9, v6, 0x3

    .line 193
    .line 194
    and-int/lit8 v21, v9, 0x70

    .line 195
    .line 196
    shr-int/lit8 v9, v6, 0x6

    .line 197
    .line 198
    and-int/lit16 v9, v9, 0x380

    .line 199
    .line 200
    const v10, 0xe000

    .line 201
    .line 202
    .line 203
    shl-int/lit8 v6, v6, 0x3

    .line 204
    .line 205
    and-int/2addr v6, v10

    .line 206
    or-int v22, v9, v6

    .line 207
    .line 208
    const v23, 0x3affc

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    move-object v3, v8

    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const-wide/16 v10, 0x0

    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move/from16 v16, p3

    .line 229
    .line 230
    move-object/from16 v20, v4

    .line 231
    .line 232
    move-object/from16 v4, p2

    .line 233
    .line 234
    invoke-static/range {v3 .. v23}, Lfh/a;->f(Lf5/g;Lf5/s0;Lv3/q;JJJJIZIILjava/util/Map;Lyx/l;Le3/k0;III)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_f
    invoke-virtual/range {p6 .. p6}, Le3/k0;->V()V

    .line 239
    .line 240
    .line 241
    :goto_a
    invoke-virtual/range {p6 .. p6}, Le3/k0;->t()Le3/y1;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-eqz v8, :cond_10

    .line 246
    .line 247
    new-instance v0, Lap/t;

    .line 248
    .line 249
    move-object/from16 v3, p2

    .line 250
    .line 251
    move/from16 v4, p3

    .line 252
    .line 253
    move/from16 v5, p4

    .line 254
    .line 255
    move-object/from16 v6, p5

    .line 256
    .line 257
    move/from16 v7, p7

    .line 258
    .line 259
    invoke-direct/range {v0 .. v7}, Lap/t;-><init>(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 263
    .line 264
    :cond_10
    return-void
.end method

.method public static final f0(Landroid/graphics/Rect;)Lb4/c;
    .locals 4

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    int-to-float p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V
    .locals 36

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x234c1275

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    or-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Le3/k0;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 76
    .line 77
    move-object/from16 v13, p3

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :cond_7
    const v4, 0x1b6000

    .line 94
    .line 95
    .line 96
    or-int/2addr v1, v4

    .line 97
    const/high16 v4, 0xc00000

    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    move-object/from16 v11, p7

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v8, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/high16 v4, 0x800000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/high16 v4, 0x400000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v4

    .line 116
    :cond_9
    const v4, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v1

    .line 120
    const v5, 0x492492

    .line 121
    .line 122
    .line 123
    if-eq v4, v5, :cond_a

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v4, 0x0

    .line 128
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v5, v4}, Le3/k0;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_15

    .line 135
    .line 136
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p4

    .line 154
    .line 155
    move/from16 v29, p5

    .line 156
    .line 157
    move/from16 v30, p6

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    :goto_7
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 161
    .line 162
    move/from16 v30, v2

    .line 163
    .line 164
    const/16 v29, 0x1

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lyo/b;->m:Le3/v;

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lzo/d;

    .line 176
    .line 177
    sget-object v7, Lyo/b;->g:Le3/v;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lep/e;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 190
    .line 191
    invoke-static {v9, v3, v7, v2}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Ls1/f1;->X:Ls1/f1;

    .line 196
    .line 197
    invoke-static {v2, v7}, Ls1/c;->f(Lv3/q;Ls1/f1;)Lv3/q;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    shr-int/lit8 v7, v1, 0x6

    .line 202
    .line 203
    and-int/lit16 v10, v7, 0x380

    .line 204
    .line 205
    sget-object v14, Ls1/k;->a:Ls1/f;

    .line 206
    .line 207
    shr-int/lit8 v10, v10, 0x3

    .line 208
    .line 209
    and-int/lit8 v10, v10, 0x70

    .line 210
    .line 211
    invoke-static {v14, v4, v8, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move/from16 v31, v1

    .line 216
    .line 217
    iget-wide v0, v8, Le3/k0;->T:J

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v8, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v14, Lu4/h;->m0:Lu4/g;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v14, Lu4/g;->b:Lu4/f;

    .line 237
    .line 238
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 239
    .line 240
    .line 241
    iget-boolean v15, v8, Le3/k0;->S:Z

    .line 242
    .line 243
    if-eqz v15, :cond_d

    .line 244
    .line 245
    invoke-virtual {v8, v14}, Le3/k0;->k(Lyx/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 250
    .line 251
    .line 252
    :goto_9
    sget-object v14, Lu4/g;->f:Lu4/e;

    .line 253
    .line 254
    invoke-static {v8, v10, v14}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v10, Lu4/g;->e:Lu4/e;

    .line 258
    .line 259
    invoke-static {v8, v1, v10}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 267
    .line 268
    invoke-static {v8, v0, v1}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 272
    .line 273
    invoke-static {v8, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 277
    .line 278
    invoke-static {v8, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x5c5329bf

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lb20/a;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    move-object v10, v2

    .line 311
    check-cast v10, Lb20/a;

    .line 312
    .line 313
    iget-object v10, v10, Lb20/a;->a:La20/a;

    .line 314
    .line 315
    sget-object v14, Lf20/e;->e:La20/a;

    .line 316
    .line 317
    invoke-static {v10, v14}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-eqz v10, :cond_e

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v2, 0x0

    .line 332
    :goto_b
    if-ge v2, v0, :cond_14

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    check-cast v10, Lb20/a;

    .line 341
    .line 342
    const/high16 v14, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v9, v14}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    new-instance v15, Ls1/k1;

    .line 349
    .line 350
    move/from16 p4, v0

    .line 351
    .line 352
    const/high16 v0, 0x3f800000    # 1.0f

    .line 353
    .line 354
    move/from16 p5, v7

    .line 355
    .line 356
    const/4 v7, 0x1

    .line 357
    invoke-direct {v15, v0, v7}, Ls1/k1;-><init>(FZ)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v15}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v14, Ls1/k;->c:Ls1/d;

    .line 365
    .line 366
    sget-object v15, Lv3/b;->v0:Lv3/g;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v14, v15, v8, v7}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    move-object/from16 p6, v1

    .line 374
    .line 375
    move/from16 v32, v2

    .line 376
    .line 377
    iget-wide v1, v8, Le3/k0;->T:J

    .line 378
    .line 379
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v8, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sget-object v7, Lu4/h;->m0:Lu4/g;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    sget-object v7, Lu4/g;->b:Lu4/f;

    .line 397
    .line 398
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 399
    .line 400
    .line 401
    iget-boolean v15, v8, Le3/k0;->S:Z

    .line 402
    .line 403
    if-eqz v15, :cond_10

    .line 404
    .line 405
    invoke-virtual {v8, v7}, Le3/k0;->k(Lyx/a;)V

    .line 406
    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_10
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 410
    .line 411
    .line 412
    :goto_c
    sget-object v7, Lu4/g;->f:Lu4/e;

    .line 413
    .line 414
    invoke-static {v8, v14, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    sget-object v7, Lu4/g;->e:Lu4/e;

    .line 418
    .line 419
    invoke-static {v8, v2, v7}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 427
    .line 428
    invoke-static {v8, v1, v2}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 432
    .line 433
    invoke-static {v8, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 437
    .line 438
    invoke-static {v8, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10}, Lb20/a;->a()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_12

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    :cond_11
    move/from16 v2, p5

    .line 454
    .line 455
    move-object v1, v4

    .line 456
    move-object/from16 v34, v5

    .line 457
    .line 458
    move-object/from16 v33, v9

    .line 459
    .line 460
    move-object v4, v10

    .line 461
    const/4 v7, 0x0

    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    goto :goto_e

    .line 465
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_11

    .line 474
    .line 475
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v1, Lb20/a;

    .line 480
    .line 481
    iget-object v1, v1, Lb20/a;->a:La20/a;

    .line 482
    .line 483
    sget-object v2, La20/b;->u:La20/a;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_13

    .line 490
    .line 491
    const v0, 0x4ba9ba1

    .line 492
    .line 493
    .line 494
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 495
    .line 496
    .line 497
    shl-int/lit8 v0, v31, 0x6

    .line 498
    .line 499
    and-int/lit16 v0, v0, 0x380

    .line 500
    .line 501
    or-int/lit16 v0, v0, 0xc00

    .line 502
    .line 503
    move-object v1, v4

    .line 504
    move-object v4, v10

    .line 505
    const/4 v10, 0x0

    .line 506
    const/4 v7, 0x0

    .line 507
    move/from16 v2, p5

    .line 508
    .line 509
    move-object/from16 v33, v9

    .line 510
    .line 511
    const/16 v17, 0x1

    .line 512
    .line 513
    move v9, v0

    .line 514
    invoke-static/range {v4 .. v10}, Llh/y3;->j(Lb20/a;Lzo/d;Ljava/lang/String;ZLe3/k0;II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v34, v5

    .line 518
    .line 519
    const/4 v7, 0x0

    .line 520
    invoke-virtual {v8, v7}, Le3/k0;->q(Z)V

    .line 521
    .line 522
    .line 523
    move v0, v7

    .line 524
    move/from16 v13, v17

    .line 525
    .line 526
    move/from16 v7, v29

    .line 527
    .line 528
    move/from16 v4, v30

    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_13
    move-object v1, v4

    .line 532
    const/16 v17, 0x1

    .line 533
    .line 534
    move-object/from16 v6, p0

    .line 535
    .line 536
    goto :goto_d

    .line 537
    :goto_e
    const v0, 0x4bcfb09

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 541
    .line 542
    .line 543
    sget-object v18, Lj5/l;->p0:Lj5/l;

    .line 544
    .line 545
    const/16 v27, 0x0

    .line 546
    .line 547
    const v28, 0xfffffb

    .line 548
    .line 549
    .line 550
    const-wide/16 v14, 0x0

    .line 551
    .line 552
    move/from16 v0, v17

    .line 553
    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    const/16 v19, 0x0

    .line 557
    .line 558
    const-wide/16 v20, 0x0

    .line 559
    .line 560
    const-wide/16 v22, 0x0

    .line 561
    .line 562
    const/16 v24, 0x0

    .line 563
    .line 564
    const-wide/16 v25, 0x0

    .line 565
    .line 566
    move/from16 v35, v7

    .line 567
    .line 568
    move v7, v0

    .line 569
    move/from16 v0, v35

    .line 570
    .line 571
    invoke-static/range {v13 .. v28}, Lf5/s0;->a(Lf5/s0;JJLj5/l;Lj5/e;JJLc4/c1;JLq5/i;I)Lf5/s0;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    and-int/lit8 v5, v31, 0xe

    .line 576
    .line 577
    and-int/lit16 v9, v2, 0x1c00

    .line 578
    .line 579
    or-int/2addr v5, v9

    .line 580
    const v9, 0xe000

    .line 581
    .line 582
    .line 583
    and-int/2addr v9, v2

    .line 584
    or-int/2addr v5, v9

    .line 585
    const/high16 v9, 0x70000

    .line 586
    .line 587
    and-int/2addr v9, v2

    .line 588
    or-int/2addr v5, v9

    .line 589
    move v13, v7

    .line 590
    move-object v10, v8

    .line 591
    move-object v9, v11

    .line 592
    move/from16 v7, v29

    .line 593
    .line 594
    move/from16 v8, v30

    .line 595
    .line 596
    move v11, v5

    .line 597
    move-object v5, v4

    .line 598
    move-object/from16 v4, p0

    .line 599
    .line 600
    invoke-static/range {v4 .. v11}, Lue/c;->f(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;Le3/k0;I)V

    .line 601
    .line 602
    .line 603
    move v4, v8

    .line 604
    move-object v8, v10

    .line 605
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 606
    .line 607
    .line 608
    :goto_f
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v6, p0

    .line 612
    .line 613
    move-object/from16 v13, p3

    .line 614
    .line 615
    move/from16 v0, p4

    .line 616
    .line 617
    move-object/from16 v11, p7

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    move/from16 v29, v7

    .line 622
    .line 623
    move-object/from16 v9, v33

    .line 624
    .line 625
    move-object/from16 v5, v34

    .line 626
    .line 627
    move-object v4, v1

    .line 628
    move v7, v2

    .line 629
    move/from16 v2, v32

    .line 630
    .line 631
    move-object/from16 v1, p6

    .line 632
    .line 633
    goto/16 :goto_b

    .line 634
    .line 635
    :cond_14
    move-object v1, v4

    .line 636
    move/from16 v7, v29

    .line 637
    .line 638
    move/from16 v4, v30

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    const/4 v13, 0x1

    .line 642
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8, v13}, Le3/k0;->q(Z)V

    .line 646
    .line 647
    .line 648
    move-object v5, v1

    .line 649
    move v6, v7

    .line 650
    move v7, v4

    .line 651
    goto :goto_10

    .line 652
    :cond_15
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 653
    .line 654
    .line 655
    move-object/from16 v5, p4

    .line 656
    .line 657
    move/from16 v6, p5

    .line 658
    .line 659
    move/from16 v7, p6

    .line 660
    .line 661
    :goto_10
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    if-eqz v11, :cond_16

    .line 666
    .line 667
    new-instance v0, Lap/s;

    .line 668
    .line 669
    const/4 v10, 0x0

    .line 670
    move-object/from16 v1, p0

    .line 671
    .line 672
    move-object/from16 v4, p3

    .line 673
    .line 674
    move-object/from16 v8, p7

    .line 675
    .line 676
    move/from16 v9, p9

    .line 677
    .line 678
    move-object v2, v12

    .line 679
    invoke-direct/range {v0 .. v10}, Lap/s;-><init>(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;II)V

    .line 680
    .line 681
    .line 682
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 683
    .line 684
    :cond_16
    return-void
.end method

.method public static final g0(Landroid/graphics/RectF;)Lb4/c;
    .locals 4

    .line 1
    new-instance v0, Lb4/c;

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lb4/c;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h0(ILq30/f;)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1}, Lue/c;->C(ILq30/f;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    const-string p0, "uninitialized"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const-string p0, "bad type"

    .line 22
    .line 23
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string p0, "uninitialized_this"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p0, "null"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const-string p0, "long"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    const-string p0, "double"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "float"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    const-string p0, "int"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    const-string p0, "top"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    instance-of v0, p0, Lg7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lg7/g;

    .line 6
    .line 7
    iget-object p0, p0, Lg7/g;->a:Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;Le3/k0;I)V
    .locals 20

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v8, p8

    .line 4
    .line 5
    move/from16 v0, p9

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x2c203fea    # -1.9220007E12f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v1}, Le3/k0;->d0(I)Le3/k0;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x6

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    move-object/from16 v6, p0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    or-int/2addr v1, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 42
    .line 43
    move-object/from16 v12, p1

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, v12}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v4

    .line 59
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, v3}, Le3/k0;->c(F)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v4

    .line 75
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 76
    .line 77
    move-object/from16 v11, p3

    .line 78
    .line 79
    if-nez v4, :cond_7

    .line 80
    .line 81
    invoke-virtual {v8, v11}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    const/16 v4, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v4, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v4

    .line 93
    :cond_7
    const v4, 0x1b6000

    .line 94
    .line 95
    .line 96
    or-int/2addr v1, v4

    .line 97
    const/high16 v4, 0xc00000

    .line 98
    .line 99
    and-int/2addr v4, v0

    .line 100
    move-object/from16 v13, p7

    .line 101
    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    invoke-virtual {v8, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    const/high16 v4, 0x800000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/high16 v4, 0x400000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v1, v4

    .line 116
    :cond_9
    const v4, 0x492493

    .line 117
    .line 118
    .line 119
    and-int/2addr v4, v1

    .line 120
    const v5, 0x492492

    .line 121
    .line 122
    .line 123
    if-eq v4, v5, :cond_a

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v4, 0x0

    .line 128
    :goto_6
    and-int/lit8 v5, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v5, v4}, Le3/k0;->S(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_15

    .line 135
    .line 136
    invoke-virtual {v8}, Le3/k0;->X()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v4, v0, 0x1

    .line 140
    .line 141
    if-eqz v4, :cond_c

    .line 142
    .line 143
    invoke-virtual {v8}, Le3/k0;->A()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 151
    .line 152
    .line 153
    move-object/from16 v4, p4

    .line 154
    .line 155
    move/from16 v16, p5

    .line 156
    .line 157
    move/from16 v17, p6

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    :goto_7
    sget-object v4, Lv3/b;->t0:Lv3/h;

    .line 161
    .line 162
    move/from16 v17, v2

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    :goto_8
    invoke-virtual {v8}, Le3/k0;->r()V

    .line 167
    .line 168
    .line 169
    sget-object v5, Lyo/b;->m:Le3/v;

    .line 170
    .line 171
    invoke-virtual {v8, v5}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lzo/d;

    .line 176
    .line 177
    sget-object v7, Lyo/b;->g:Le3/v;

    .line 178
    .line 179
    invoke-virtual {v8, v7}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lep/e;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 190
    .line 191
    invoke-static {v9, v3, v7, v2}, Ls1/i2;->t(Lv3/q;FFI)Lv3/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    shr-int/lit8 v7, v1, 0x6

    .line 196
    .line 197
    and-int/lit16 v10, v7, 0x380

    .line 198
    .line 199
    sget-object v14, Ls1/k;->a:Ls1/f;

    .line 200
    .line 201
    shr-int/lit8 v10, v10, 0x3

    .line 202
    .line 203
    and-int/lit8 v10, v10, 0x70

    .line 204
    .line 205
    invoke-static {v14, v4, v8, v10}, Ls1/d2;->a(Ls1/g;Lv3/h;Le3/k0;I)Ls1/e2;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    move v14, v1

    .line 210
    iget-wide v0, v8, Le3/k0;->T:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v8, v2}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    sget-object v18, Lu4/h;->m0:Lu4/g;

    .line 225
    .line 226
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 230
    .line 231
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 232
    .line 233
    .line 234
    move/from16 p4, v0

    .line 235
    .line 236
    iget-boolean v0, v8, Le3/k0;->S:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8, v15}, Le3/k0;->k(Lyx/a;)V

    .line 241
    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_d
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 245
    .line 246
    .line 247
    :goto_9
    sget-object v0, Lu4/g;->f:Lu4/e;

    .line 248
    .line 249
    invoke-static {v8, v10, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Lu4/g;->e:Lu4/e;

    .line 253
    .line 254
    invoke-static {v8, v1, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 255
    .line 256
    .line 257
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lu4/g;->g:Lu4/e;

    .line 262
    .line 263
    invoke-static {v8, v0, v1}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lu4/g;->h:Lu4/d;

    .line 267
    .line 268
    invoke-static {v8, v0}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lu4/g;->d:Lu4/e;

    .line 272
    .line 273
    invoke-static {v8, v2, v0}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 274
    .line 275
    .line 276
    const v0, -0x6313387

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lb20/a;->a()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :cond_e
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_f

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v10, v2

    .line 306
    check-cast v10, Lb20/a;

    .line 307
    .line 308
    iget-object v10, v10, Lb20/a;->a:La20/a;

    .line 309
    .line 310
    sget-object v15, Lf20/e;->e:La20/a;

    .line 311
    .line 312
    invoke-static {v10, v15}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eqz v10, :cond_e

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_b
    if-ge v2, v0, :cond_14

    .line 328
    .line 329
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    add-int/lit8 v2, v2, 0x1

    .line 334
    .line 335
    check-cast v10, Lb20/a;

    .line 336
    .line 337
    const/high16 v15, 0x41800000    # 16.0f

    .line 338
    .line 339
    invoke-static {v9, v15}, Ls1/k;->s(Lv3/q;F)Lv3/q;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    move/from16 p4, v0

    .line 344
    .line 345
    new-instance v0, Ls1/k1;

    .line 346
    .line 347
    move-object/from16 p5, v1

    .line 348
    .line 349
    const/high16 v1, 0x3f800000    # 1.0f

    .line 350
    .line 351
    move/from16 p6, v2

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-direct {v0, v1, v2}, Ls1/k1;-><init>(FZ)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v15, v0}, Lv3/q;->k1(Lv3/q;)Lv3/q;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Ls1/k;->c:Ls1/d;

    .line 362
    .line 363
    sget-object v2, Lv3/b;->v0:Lv3/g;

    .line 364
    .line 365
    const/4 v15, 0x0

    .line 366
    invoke-static {v1, v2, v8, v15}, Ls1/y;->a(Ls1/j;Lv3/c;Le3/k0;I)Ls1/a0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-wide v2, v8, Le3/k0;->T:J

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {v8}, Le3/k0;->l()Lo3/h;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v8, v0}, Lv10/c;->g(Le3/k0;Lv3/q;)Lv3/q;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sget-object v15, Lu4/h;->m0:Lu4/g;

    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    sget-object v15, Lu4/g;->b:Lu4/f;

    .line 390
    .line 391
    invoke-virtual {v8}, Le3/k0;->f0()V

    .line 392
    .line 393
    .line 394
    move/from16 v19, v2

    .line 395
    .line 396
    iget-boolean v2, v8, Le3/k0;->S:Z

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    invoke-virtual {v8, v15}, Le3/k0;->k(Lyx/a;)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :cond_10
    invoke-virtual {v8}, Le3/k0;->o0()V

    .line 405
    .line 406
    .line 407
    :goto_c
    sget-object v2, Lu4/g;->f:Lu4/e;

    .line 408
    .line 409
    invoke-static {v8, v1, v2}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 410
    .line 411
    .line 412
    sget-object v1, Lu4/g;->e:Lu4/e;

    .line 413
    .line 414
    invoke-static {v8, v3, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lu4/g;->g:Lu4/e;

    .line 422
    .line 423
    invoke-static {v8, v1, v2}, Le3/q;->v(Le3/k0;Ljava/lang/Integer;Lyx/p;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lu4/g;->h:Lu4/d;

    .line 427
    .line 428
    invoke-static {v8, v1}, Le3/q;->A(Le3/k0;Lyx/l;)V

    .line 429
    .line 430
    .line 431
    sget-object v1, Lu4/g;->d:Lu4/e;

    .line 432
    .line 433
    invoke-static {v8, v0, v1}, Le3/q;->E(Le3/k0;Ljava/lang/Object;Lyx/p;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10}, Lb20/a;->a()Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_12

    .line 447
    .line 448
    :cond_11
    move-object v1, v4

    .line 449
    move-object v15, v5

    .line 450
    move v2, v7

    .line 451
    move-object v3, v9

    .line 452
    move-object v4, v10

    .line 453
    goto :goto_f

    .line 454
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lb20/a;

    .line 469
    .line 470
    iget-object v1, v1, Lb20/a;->a:La20/a;

    .line 471
    .line 472
    sget-object v2, La20/b;->u:La20/a;

    .line 473
    .line 474
    invoke-static {v1, v2}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_13

    .line 479
    .line 480
    const v0, 0x3a34a4e4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 484
    .line 485
    .line 486
    shl-int/lit8 v0, v14, 0x6

    .line 487
    .line 488
    and-int/lit16 v0, v0, 0x380

    .line 489
    .line 490
    or-int/lit16 v0, v0, 0xc00

    .line 491
    .line 492
    move-object v1, v4

    .line 493
    move-object v4, v10

    .line 494
    const/4 v10, 0x0

    .line 495
    move v2, v7

    .line 496
    const/4 v7, 0x0

    .line 497
    move-object v3, v9

    .line 498
    move v9, v0

    .line 499
    invoke-static/range {v4 .. v10}, Llh/y3;->j(Lb20/a;Lzo/d;Ljava/lang/String;ZLe3/k0;II)V

    .line 500
    .line 501
    .line 502
    move-object v15, v5

    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-virtual {v8, v0}, Le3/k0;->q(Z)V

    .line 505
    .line 506
    .line 507
    move v4, v0

    .line 508
    move/from16 v7, v16

    .line 509
    .line 510
    move/from16 v0, v17

    .line 511
    .line 512
    :goto_e
    const/4 v5, 0x1

    .line 513
    goto :goto_10

    .line 514
    :cond_13
    move-object v1, v4

    .line 515
    move-object/from16 v6, p0

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :goto_f
    const v0, 0x3a36ebf5

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8, v0}, Le3/k0;->b0(I)V

    .line 522
    .line 523
    .line 524
    and-int/lit8 v0, v14, 0xe

    .line 525
    .line 526
    shr-int/lit8 v5, v14, 0x3

    .line 527
    .line 528
    and-int/lit16 v5, v5, 0x380

    .line 529
    .line 530
    or-int/2addr v0, v5

    .line 531
    and-int/lit16 v5, v2, 0x1c00

    .line 532
    .line 533
    or-int/2addr v0, v5

    .line 534
    const v5, 0xe000

    .line 535
    .line 536
    .line 537
    and-int/2addr v5, v2

    .line 538
    or-int/2addr v0, v5

    .line 539
    const/high16 v5, 0x70000

    .line 540
    .line 541
    and-int/2addr v5, v2

    .line 542
    or-int/2addr v0, v5

    .line 543
    move-object v5, v4

    .line 544
    move-object v10, v8

    .line 545
    move-object v6, v11

    .line 546
    move-object v9, v13

    .line 547
    move/from16 v7, v16

    .line 548
    .line 549
    move/from16 v8, v17

    .line 550
    .line 551
    move-object/from16 v4, p0

    .line 552
    .line 553
    move v11, v0

    .line 554
    invoke-static/range {v4 .. v11}, Lue/c;->f(Ljava/lang/String;Lb20/a;Lf5/s0;IILde/b;Le3/k0;I)V

    .line 555
    .line 556
    .line 557
    move v0, v8

    .line 558
    move-object v8, v10

    .line 559
    const/4 v4, 0x0

    .line 560
    invoke-virtual {v8, v4}, Le3/k0;->q(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_e

    .line 564
    :goto_10
    invoke-virtual {v8, v5}, Le3/k0;->q(Z)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v6, p0

    .line 568
    .line 569
    move-object/from16 v11, p3

    .line 570
    .line 571
    move-object/from16 v13, p7

    .line 572
    .line 573
    move/from16 v17, v0

    .line 574
    .line 575
    move-object v4, v1

    .line 576
    move-object v9, v3

    .line 577
    move/from16 v16, v7

    .line 578
    .line 579
    move-object v5, v15

    .line 580
    move/from16 v3, p2

    .line 581
    .line 582
    move/from16 v0, p4

    .line 583
    .line 584
    move-object/from16 v1, p5

    .line 585
    .line 586
    move v7, v2

    .line 587
    move/from16 v2, p6

    .line 588
    .line 589
    goto/16 :goto_b

    .line 590
    .line 591
    :cond_14
    move-object v1, v4

    .line 592
    move/from16 v7, v16

    .line 593
    .line 594
    move/from16 v0, v17

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    const/4 v5, 0x1

    .line 598
    invoke-virtual {v8, v4}, Le3/k0;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v8, v5}, Le3/k0;->q(Z)V

    .line 602
    .line 603
    .line 604
    move-object v5, v1

    .line 605
    move v6, v7

    .line 606
    move v7, v0

    .line 607
    goto :goto_11

    .line 608
    :cond_15
    invoke-virtual {v8}, Le3/k0;->V()V

    .line 609
    .line 610
    .line 611
    move-object/from16 v5, p4

    .line 612
    .line 613
    move/from16 v6, p5

    .line 614
    .line 615
    move/from16 v7, p6

    .line 616
    .line 617
    :goto_11
    invoke-virtual {v8}, Le3/k0;->t()Le3/y1;

    .line 618
    .line 619
    .line 620
    move-result-object v11

    .line 621
    if-eqz v11, :cond_16

    .line 622
    .line 623
    new-instance v0, Lap/s;

    .line 624
    .line 625
    const/4 v10, 0x1

    .line 626
    move-object/from16 v1, p0

    .line 627
    .line 628
    move/from16 v3, p2

    .line 629
    .line 630
    move-object/from16 v4, p3

    .line 631
    .line 632
    move-object/from16 v8, p7

    .line 633
    .line 634
    move/from16 v9, p9

    .line 635
    .line 636
    move-object v2, v12

    .line 637
    invoke-direct/range {v0 .. v10}, Lap/s;-><init>(Ljava/lang/String;Lb20/a;FLf5/s0;Lv3/h;IILde/b;II)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v11, Le3/y1;->d:Lyx/p;

    .line 641
    .line 642
    :cond_16
    return-void
.end method

.method public static j0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lg7/g;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lg7/g;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lg7/g;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    shl-int/lit8 p0, p0, 0x8

    .line 6
    .line 7
    or-int/lit8 p0, p0, 0x7

    .line 8
    .line 9
    return p0
.end method

.method public static final l(ILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V
    .locals 15

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x71c33cd9

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v13}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p0

    .line 29
    invoke-virtual/range {p1 .. p2}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int v8, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v8, 0x493

    .line 59
    .line 60
    const/16 v1, 0x492

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    if-eq v0, v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v0, v14

    .line 68
    :goto_3
    and-int/lit8 v1, v8, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Le3/k0;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    sget-object v0, Lnu/v;->a:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v0, Lnu/j;->c:Le3/x2;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnu/k;

    .line 85
    .line 86
    iget-object v0, v0, Lnu/k;->g:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sget-object v9, Lv3/n;->i:Lv3/n;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const v0, -0x50f6b2bd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Le3/k0;->b0(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lp40/h;->a:Ls1/y1;

    .line 103
    .line 104
    sget-object v0, Lnu/j;->a:Le3/x2;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lnu/i;

    .line 111
    .line 112
    iget-wide v1, v1, Lnu/i;->r:J

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lnu/i;

    .line 119
    .line 120
    iget-wide v5, v0, Lnu/i;->s:J

    .line 121
    .line 122
    move-wide v0, v1

    .line 123
    move-wide v2, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v6}, Lp40/h;->a(JJLe3/k0;II)Lp40/g;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v0, Les/p1;

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    invoke-direct {v0, v12, v13, v1}, Les/p1;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x5dc5f768

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    shl-int/lit8 v1, v8, 0xc

    .line 144
    .line 145
    const/high16 v2, 0x1c00000

    .line 146
    .line 147
    and-int/2addr v1, v2

    .line 148
    const v2, 0x30030006

    .line 149
    .line 150
    .line 151
    or-int v10, v2, v1

    .line 152
    .line 153
    const/16 v11, 0x156

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v7, 0x0

    .line 160
    move-object/from16 v6, p5

    .line 161
    .line 162
    move-object v8, v0

    .line 163
    move-object v0, v9

    .line 164
    move-object/from16 v9, p1

    .line 165
    .line 166
    invoke-static/range {v0 .. v11}, Lp40/h0;->f(Lv3/q;FLs1/u1;Lp40/g;Ld50/g0;ZLyx/a;Lyx/a;Lo3/d;Le3/k0;II)V

    .line 167
    .line 168
    .line 169
    move-object v4, v9

    .line 170
    invoke-virtual {v4, v14}, Le3/k0;->q(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move-object v0, v9

    .line 175
    const v1, -0x50e7f021

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v1}, Le3/k0;->b0(I)V

    .line 179
    .line 180
    .line 181
    new-instance v5, Ls1/y1;

    .line 182
    .line 183
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-direct {v5, v1, v2, v1, v2}, Ls1/y1;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Ly2/u5;->b:Le3/x2;

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ly2/r5;

    .line 197
    .line 198
    iget-object v1, v1, Ly2/r5;->c:Ly2/t8;

    .line 199
    .line 200
    iget-object v3, v1, Ly2/t8;->b:Lb2/a;

    .line 201
    .line 202
    new-instance v1, Les/p1;

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    invoke-direct {v1, v12, v13, v2}, Les/p1;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const v2, 0x29623dd8

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v4}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    shr-int/lit8 v1, v8, 0x9

    .line 216
    .line 217
    and-int/lit8 v1, v1, 0xe

    .line 218
    .line 219
    const v2, 0x30c00030

    .line 220
    .line 221
    .line 222
    or-int v8, v1, v2

    .line 223
    .line 224
    const/16 v9, 0x174

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    move-object/from16 v7, p1

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    move-object/from16 v0, p5

    .line 232
    .line 233
    invoke-static/range {v0 .. v9}, Ly2/s1;->F(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 234
    .line 235
    .line 236
    move-object v0, v1

    .line 237
    move-object v4, v7

    .line 238
    invoke-virtual {v4, v14}, Le3/k0;->q(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    invoke-virtual {v4}, Le3/k0;->V()V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p4

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4}, Le3/k0;->t()Le3/y1;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    move-object v4, v0

    .line 254
    new-instance v0, Lzu/p;

    .line 255
    .line 256
    move v1, p0

    .line 257
    move-object/from16 v5, p5

    .line 258
    .line 259
    move-object v2, v12

    .line 260
    move-object v3, v13

    .line 261
    invoke-direct/range {v0 .. v5}, Lzu/p;-><init>(ILi4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v6, Le3/y1;->d:Lyx/p;

    .line 265
    .line 266
    :cond_6
    return-void
.end method

.method public static final m(IILe3/k0;Li4/f;Ljava/lang/String;Lv3/q;Lyx/a;)V
    .locals 18

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x1abca0b3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Le3/k0;->d0(I)Le3/k0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    or-int/lit8 v3, v5, 0x6

    .line 25
    .line 26
    move v4, v3

    .line 27
    move-object/from16 v3, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    and-int/lit8 v3, v5, 0x6

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    move-object/from16 v3, p4

    .line 35
    .line 36
    invoke-virtual {v10, v3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    :goto_0
    or-int/2addr v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object/from16 v3, p4

    .line 48
    .line 49
    move v4, v5

    .line 50
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_4

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p3}, Le3/k0;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    :cond_4
    or-int/lit16 v4, v4, 0x180

    .line 67
    .line 68
    and-int/lit16 v6, v5, 0xc00

    .line 69
    .line 70
    move-object/from16 v13, p6

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    invoke-virtual {v10, v13}, Le3/k0;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_3
    or-int/2addr v4, v6

    .line 86
    :cond_6
    and-int/lit16 v6, v4, 0x493

    .line 87
    .line 88
    const/16 v7, 0x492

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v6, v7, :cond_7

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_7
    move v6, v14

    .line 96
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v10, v7, v6}, Le3/k0;->S(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_a

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move-object v0, v3

    .line 109
    :goto_5
    sget-object v3, Lnu/v;->a:Ljava/util/Map;

    .line 110
    .line 111
    sget-object v3, Lnu/j;->c:Le3/x2;

    .line 112
    .line 113
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lnu/k;

    .line 118
    .line 119
    iget-object v3, v3, Lnu/k;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, Lnu/v;->a(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    sget-object v15, Lv3/n;->i:Lv3/n;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    const v3, -0x64cd1e99

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lp40/h;->a:Ls1/y1;

    .line 136
    .line 137
    sget-object v3, Lnu/j;->a:Le3/x2;

    .line 138
    .line 139
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lnu/i;

    .line 144
    .line 145
    iget-wide v6, v6, Lnu/i;->F:J

    .line 146
    .line 147
    invoke-virtual {v10, v3}, Le3/k0;->j(Le3/v1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lnu/i;

    .line 152
    .line 153
    iget-wide v8, v3, Lnu/i;->s:J

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-static/range {v6 .. v12}, Lp40/h;->a(JJLe3/k0;II)Lp40/g;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v3, Les/p1;

    .line 162
    .line 163
    invoke-direct {v3, v2, v0, v1}, Les/p1;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const v1, -0x7c1619e2

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    shr-int/lit8 v3, v4, 0x6

    .line 174
    .line 175
    and-int/lit8 v3, v3, 0xe

    .line 176
    .line 177
    const/high16 v6, 0x30030000

    .line 178
    .line 179
    or-int/2addr v3, v6

    .line 180
    shl-int/lit8 v4, v4, 0xc

    .line 181
    .line 182
    const/high16 v6, 0x1c00000

    .line 183
    .line 184
    and-int/2addr v4, v6

    .line 185
    or-int v16, v3, v4

    .line 186
    .line 187
    const/16 v17, 0x156

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x1

    .line 193
    const/4 v13, 0x0

    .line 194
    move v6, v14

    .line 195
    move-object v14, v1

    .line 196
    move v1, v6

    .line 197
    move-object/from16 v12, p6

    .line 198
    .line 199
    move-object v6, v15

    .line 200
    move-object/from16 v15, p2

    .line 201
    .line 202
    invoke-static/range {v6 .. v17}, Lp40/h0;->f(Lv3/q;FLs1/u1;Lp40/g;Ld50/g0;ZLyx/a;Lyx/a;Lo3/d;Le3/k0;II)V

    .line 203
    .line 204
    .line 205
    move-object v10, v15

    .line 206
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    move v1, v14

    .line 211
    move-object v6, v15

    .line 212
    const v3, -0x64bd6ffa

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Le3/k0;->b0(I)V

    .line 216
    .line 217
    .line 218
    new-instance v12, Ls1/y1;

    .line 219
    .line 220
    const/high16 v3, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/high16 v7, 0x40800000    # 4.0f

    .line 223
    .line 224
    invoke-direct {v12, v3, v7, v3, v7}, Ls1/y1;-><init>(FFFF)V

    .line 225
    .line 226
    .line 227
    new-instance v3, Les/p1;

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    invoke-direct {v3, v2, v0, v7}, Les/p1;-><init>(Li4/f;Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    const v7, 0x161b2143

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v3, v10}, Lo3/i;->d(ILjx/d;Le3/k0;)Lo3/d;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    shr-int/lit8 v3, v4, 0x9

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0xe

    .line 243
    .line 244
    const/high16 v7, 0x30c00000

    .line 245
    .line 246
    or-int/2addr v3, v7

    .line 247
    shr-int/lit8 v4, v4, 0x3

    .line 248
    .line 249
    and-int/lit8 v4, v4, 0x70

    .line 250
    .line 251
    or-int v15, v3, v4

    .line 252
    .line 253
    const/16 v16, 0x17c

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x0

    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v14, p2

    .line 260
    .line 261
    move-object v7, v6

    .line 262
    move-object/from16 v6, p6

    .line 263
    .line 264
    invoke-static/range {v6 .. v16}, Ly2/s1;->l(Lyx/a;Lv3/q;ZLc4/d1;Ly2/q0;Ly2/v0;Ls1/u1;Lo3/d;Le3/k0;II)V

    .line 265
    .line 266
    .line 267
    move-object v6, v7

    .line 268
    move-object v10, v14

    .line 269
    invoke-virtual {v10, v1}, Le3/k0;->q(Z)V

    .line 270
    .line 271
    .line 272
    :goto_6
    move-object v1, v0

    .line 273
    move-object v3, v6

    .line 274
    goto :goto_7

    .line 275
    :cond_a
    invoke-virtual {v10}, Le3/k0;->V()V

    .line 276
    .line 277
    .line 278
    move-object v1, v3

    .line 279
    move-object/from16 v3, p5

    .line 280
    .line 281
    :goto_7
    invoke-virtual {v10}, Le3/k0;->t()Le3/y1;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    if-eqz v8, :cond_b

    .line 286
    .line 287
    new-instance v0, Lap/e;

    .line 288
    .line 289
    const/4 v7, 0x4

    .line 290
    move/from16 v6, p1

    .line 291
    .line 292
    move-object/from16 v4, p6

    .line 293
    .line 294
    invoke-direct/range {v0 .. v7}, Lap/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljx/d;III)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v8, Le3/y1;->d:Lyx/p;

    .line 298
    .line 299
    :cond_b
    return-void
.end method

.method public static final n(Lu4/b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/n;->u(Lu4/j;)Lu4/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lu4/h0;->P0:Lu4/c1;

    .line 6
    .line 7
    iget-object p0, p0, Lu4/c1;->e:Lu4/d2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean p0, p0, Lu4/d2;->x0:Z

    .line 13
    .line 14
    return p0
.end method

.method public static final o(Lv3/q;F)Lv3/q;
    .locals 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v9, 0x0

    .line 9
    const v10, 0xfeffb

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move v4, p1

    .line 20
    invoke-static/range {v1 .. v10}, Lc4/j0;->r(Lv3/q;FFFFFLc4/d1;ZLc4/p;I)Lv3/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final p(Lr5/c;F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x43c80000    # 400.0f

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lr5/c;->B0(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float p0, v0, p0

    .line 12
    .line 13
    if-gez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    cmpl-float p0, p1, p0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static q(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lq7/b;->l(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    return-void
.end method

.method public static r(Lw6/d;Lw6/d;)Lw6/d;
    .locals 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    iget-object p0, p0, Lw6/d;->a:Lw6/e;

    .line 4
    .line 5
    iget-object v0, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, p1, Lw6/d;->a:Lw6/e;

    .line 27
    .line 28
    iget-object v3, v3, Lw6/e;->a:Landroid/os/LocaleList;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v2

    .line 35
    if-ge v1, v3, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v2, p0, Lw6/e;->a:Landroid/os/LocaleList;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int v2, v1, v2

    .line 59
    .line 60
    iget-object v3, p1, Lw6/d;->a:Lw6/e;

    .line 61
    .line 62
    iget-object v3, v3, Lw6/e;->a:Landroid/os/LocaleList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    new-array p0, p0, [Ljava/util/Locale;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, [Ljava/util/Locale;

    .line 87
    .line 88
    new-instance p1, Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 91
    .line 92
    .line 93
    new-instance p0, Lw6/d;

    .line 94
    .line 95
    new-instance v0, Lw6/e;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lw6/e;-><init>(Landroid/os/LocaleList;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lw6/d;-><init>(Lw6/e;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_2
    sget-object p0, Lw6/d;->b:Lw6/d;

    .line 105
    .line 106
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lio/legado/app/api/ReturnData;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Ljw/a0;->a()Lrl/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_1
    const-class v2, Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 12
    .line 13
    const-class v4, Lio/legado/app/data/entities/BookSource;

    .line 14
    .line 15
    aput-object v4, v3, v1

    .line 16
    .line 17
    invoke-static {v2, v3}, Lyl/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lyl/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lyl/a;->getType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, p0, v2}, Lrl/k;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p0}, Lkx/o;->V0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    .line 42
    .line 43
    const-string v0, "\u89e3\u6790\u5b57\u7b26\u4e32\u4e3a\u7a7a"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    :try_start_2
    new-instance v0, Ljx/i;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    :goto_1
    invoke-static {p0}, Llb/w;->j0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast p0, Ljava/util/List;

    .line 59
    .line 60
    sget-object v0, Lqq/g;->a:Ljx/l;

    .line 61
    .line 62
    invoke-static {}, Lrp/b;->a()Lio/legado/app/data/AppDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lqq/f;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lqq/f;-><init>(Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Llb/t;->m(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lfh/a;->s()V

    .line 75
    .line 76
    .line 77
    sget-object p0, Ljx/w;->a:Ljx/w;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    new-instance v0, Ljx/i;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Ljx/i;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v0

    .line 87
    :goto_2
    invoke-static {p0}, Ljx/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    new-instance v0, Lio/legado/app/api/ReturnData;

    .line 94
    .line 95
    invoke-direct {v0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_1

    .line 103
    .line 104
    const-string p0, "\u6570\u636e\u683c\u5f0f\u9519\u8bef"

    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0, p0}, Lio/legado/app/api/ReturnData;->setErrorMsg(Ljava/lang/String;)Lio/legado/app/api/ReturnData;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    new-instance p0, Lio/legado/app/api/ReturnData;

    .line 112
    .line 113
    invoke-direct {p0}, Lio/legado/app/api/ReturnData;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "\u5df2\u6267\u884c"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lio/legado/app/api/ReturnData;->setData(Ljava/lang/Object;)Lio/legado/app/api/ReturnData;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public static t(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_0
    const-string v1, "document_id"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_0
    invoke-static {v6}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :goto_0
    invoke-static {v6}, Lue/c;->q(Landroid/database/Cursor;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final u(Ljava/lang/String;Lq30/f;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x46

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x53

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x5a

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x49

    .line 26
    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x4a

    .line 30
    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "bad type"

    .line 37
    .line 38
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :pswitch_0
    const/4 p0, 0x3

    .line 43
    return p0

    .line 44
    :cond_0
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_1
    :pswitch_1
    return v1

    .line 47
    :cond_2
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p1, p0}, Lq30/f;->a(Ljava/lang/String;)S

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lue/c;->k(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v()Li4/f;
    .locals 14

    .line 1
    sget-object v0, Lue/c;->Y:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.AutoAwesome"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lac/e;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v2}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x41980000    # 19.0f

    .line 45
    .line 46
    const/high16 v3, 0x41100000    # 9.0f

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 52
    .line 53
    const/high16 v6, -0x3fd00000    # -2.75f

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lac/e;->L(FF)V

    .line 56
    .line 57
    .line 58
    const/high16 v7, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v8, 0x40a00000    # 5.0f

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Lac/e;->K(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v9, -0x40600000    # -1.25f

    .line 66
    .line 67
    invoke-virtual {v0, v6, v9}, Lac/e;->L(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v10, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {v0, v2, v10}, Lac/e;->K(FF)V

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x40300000    # 2.75f

    .line 76
    .line 77
    invoke-virtual {v0, v9, v11}, Lac/e;->L(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v12, 0x41700000    # 15.0f

    .line 81
    .line 82
    invoke-virtual {v0, v12, v8}, Lac/e;->K(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v11, v5}, Lac/e;->L(FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Lac/e;->K(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lac/e;->z()V

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41380000    # 11.5f

    .line 95
    .line 96
    const/high16 v13, 0x41180000    # 9.5f

    .line 97
    .line 98
    invoke-virtual {v0, v8, v13}, Lac/e;->M(FF)V

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v0, v3, v8}, Lac/e;->K(FF)V

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x40d00000    # 6.5f

    .line 107
    .line 108
    invoke-virtual {v0, v8, v13}, Lac/e;->K(FF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x41400000    # 12.0f

    .line 112
    .line 113
    invoke-virtual {v0, v10, v8}, Lac/e;->K(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v10, 0x40b00000    # 5.5f

    .line 117
    .line 118
    const/high16 v13, 0x40200000    # 2.5f

    .line 119
    .line 120
    invoke-virtual {v0, v10, v13}, Lac/e;->L(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41a00000    # 20.0f

    .line 124
    .line 125
    invoke-virtual {v0, v3, v10}, Lac/e;->K(FF)V

    .line 126
    .line 127
    .line 128
    const/high16 v3, -0x3f500000    # -5.5f

    .line 129
    .line 130
    invoke-virtual {v0, v13, v3}, Lac/e;->L(FF)V

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x41880000    # 17.0f

    .line 134
    .line 135
    invoke-virtual {v0, v10, v8}, Lac/e;->K(FF)V

    .line 136
    .line 137
    .line 138
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 139
    .line 140
    invoke-virtual {v0, v3, v8}, Lac/e;->L(FF)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lac/e;->z()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2, v12}, Lac/e;->M(FF)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v9, v11}, Lac/e;->L(FF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12, v2}, Lac/e;->K(FF)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11, v5}, Lac/e;->L(FF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2, v7}, Lac/e;->K(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v5, v6}, Lac/e;->L(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7, v2}, Lac/e;->K(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v6, v9}, Lac/e;->L(FF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2, v12}, Lac/e;->K(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lac/e;->z()V

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    const/16 v11, 0x3800

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/high16 v5, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/high16 v7, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v8, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/4 v9, 0x2

    .line 192
    const/high16 v10, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lue/c;->Y:Li4/f;

    .line 202
    .line 203
    return-object v0
.end method

.method public static final w()Li4/f;
    .locals 15

    .line 1
    sget-object v0, Lue/c;->Z:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.DeleteSweep"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lac/e;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v5, v2, v0}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x41800000    # 16.0f

    .line 45
    .line 46
    const/high16 v2, 0x41700000    # 15.0f

    .line 47
    .line 48
    invoke-virtual {v5, v2, v0}, Lac/e;->M(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lac/e;->I(F)V

    .line 54
    .line 55
    .line 56
    const/high16 v3, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 59
    .line 60
    .line 61
    const/high16 v6, -0x3f800000    # -4.0f

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lac/e;->z()V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x40e00000    # 7.0f

    .line 70
    .line 71
    const/high16 v12, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-static {v5, v2, v12, v6, v3}, Lq7/b;->k(Lac/e;FFFF)V

    .line 74
    .line 75
    .line 76
    const/high16 v6, -0x3f200000    # -7.0f

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lac/e;->z()V

    .line 82
    .line 83
    .line 84
    const/high16 v13, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v5, v2, v13}, Lac/e;->M(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x40c00000    # 6.0f

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 95
    .line 96
    .line 97
    const/high16 v6, -0x3f400000    # -6.0f

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lac/e;->z()V

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41900000    # 18.0f

    .line 106
    .line 107
    const/high16 v14, 0x40400000    # 3.0f

    .line 108
    .line 109
    invoke-virtual {v5, v14, v6}, Lac/e;->M(FF)V

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v11, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const v7, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v8, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lac/e;->I(F)V

    .line 129
    .line 130
    .line 131
    const/high16 v11, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v6, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v9, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Lac/e;->E(FFFFFF)V

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41500000    # 13.0f

    .line 146
    .line 147
    invoke-virtual {v5, v6, v12}, Lac/e;->K(FF)V

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41200000    # 10.0f

    .line 151
    .line 152
    invoke-static {v5, v14, v12, v6}, Lq7/b;->j(Lac/e;FFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41600000    # 14.0f

    .line 156
    .line 157
    const/high16 v7, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v5, v6, v7}, Lac/e;->M(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lac/e;->I(F)V

    .line 165
    .line 166
    .line 167
    const/high16 v6, -0x40800000    # -1.0f

    .line 168
    .line 169
    invoke-virtual {v5, v6, v6}, Lac/e;->L(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v2, v0}, Lac/e;->K(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v7, v7}, Lac/e;->K(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v3, v7}, Lac/e;->K(FF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v3}, Lac/e;->W(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v13}, Lac/e;->I(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lac/e;->z()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v5, Lac/e;->X:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v11, 0x3800

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/high16 v5, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    const/high16 v10, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lue/c;->Z:Li4/f;

    .line 216
    .line 217
    return-object v0
.end method

.method public static x(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static y(Landroidx/appcompat/widget/AppCompatTextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static final z()Li4/f;
    .locals 12

    .line 1
    sget-object v0, Lue/c;->n0:Li4/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Li4/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Layers"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Li4/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Li4/h0;->a:I

    .line 28
    .line 29
    new-instance v4, Lc4/f1;

    .line 30
    .line 31
    sget-wide v2, Lc4/z;->b:J

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Lc4/f1;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lac/e;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v2}, Lac/e;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    const v2, 0x413fd70a    # 11.99f

    .line 45
    .line 46
    .line 47
    const v3, 0x419451ec    # 18.54f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lac/e;->M(FF)V

    .line 51
    .line 52
    .line 53
    const v2, -0x3f1428f6    # -7.37f

    .line 54
    .line 55
    .line 56
    const v3, -0x3f48a3d7    # -5.73f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lac/e;->L(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v2, 0x40400000    # 3.0f

    .line 63
    .line 64
    const v5, 0x41611eb8    # 14.07f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v5}, Lac/e;->K(FF)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v5, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-virtual {v0, v2, v5}, Lac/e;->L(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, -0x3f200000    # -7.0f

    .line 78
    .line 79
    invoke-virtual {v0, v2, v6}, Lac/e;->L(FF)V

    .line 80
    .line 81
    .line 82
    const v7, -0x402f5c29    # -1.63f

    .line 83
    .line 84
    .line 85
    const v8, -0x405d70a4    # -1.27f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v7, v8}, Lac/e;->L(FF)V

    .line 89
    .line 90
    .line 91
    const v7, -0x3f13d70a    # -7.38f

    .line 92
    .line 93
    .line 94
    const v8, 0x40b7ae14    # 5.74f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7, v8}, Lac/e;->L(FF)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lac/e;->z()V

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v8, 0x41800000    # 16.0f

    .line 106
    .line 107
    invoke-virtual {v0, v7, v8}, Lac/e;->M(FF)V

    .line 108
    .line 109
    .line 110
    const v9, 0x40eb851f    # 7.36f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9, v3}, Lac/e;->L(FF)V

    .line 114
    .line 115
    .line 116
    const/high16 v3, 0x41a80000    # 21.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Lac/e;->K(FF)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v6}, Lac/e;->L(FF)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v5}, Lac/e;->L(FF)V

    .line 127
    .line 128
    .line 129
    const v2, 0x3fd0a3d7    # 1.63f

    .line 130
    .line 131
    .line 132
    const v3, 0x3fa28f5c    # 1.27f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v3}, Lac/e;->L(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7, v8}, Lac/e;->K(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lac/e;->z()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lac/e;->X:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    check-cast v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    const/16 v11, 0x3800

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/high16 v7, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/high16 v8, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    const/high16 v10, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static/range {v1 .. v11}, Li4/e;->b(Li4/e;Ljava/util/List;ILc4/f1;FLc4/f1;FFIFI)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Li4/e;->c()Li4/f;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lue/c;->n0:Li4/f;

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public abstract L(I)I
.end method

.method public abstract M(I)I
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue/c;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lue/c;->L(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lue/c;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lue/c;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    return p1
.end method

.method public h(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/c;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lue/c;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
