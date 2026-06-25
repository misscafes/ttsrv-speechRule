.class public final Lxu/f;
.super Lcom/google/protobuf/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lxu/f;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Leh/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/s0;"
        }
    .end annotation
.end field

.field public static final PROXY_OPTIONS_FIELD_NUMBER:I = 0xf

.field public static final QUIC_DEFAULT_USER_AGENT_ID_FIELD_NUMBER:I = 0x4

.field public static final QUIC_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STORAGE_PATH_FIELD_NUMBER:I = 0x2

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private brotliEnabled_:Z

.field private bypassPublicKeyPinningForLocalTrustAnchors_:Z

.field private disableCache_:Z

.field private enableNetworkQualityEstimator_:Z

.field private experimentalOptions_:Ljava/lang/String;

.field private http2Enabled_:Z

.field private httpCacheMaxSize_:J

.field private httpCacheMode_:I

.field private mockCertVerifier_:J

.field private networkThreadPriority_:I

.field private proxyOptions_:Lxu/b;

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxu/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lxu/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxu/f;->DEFAULT_INSTANCE:Lxu/f;

    .line 7
    .line 8
    const-class v1, Lxu/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e;->s(Ljava/lang/Class;Lcom/google/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxu/f;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lxu/f;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lxu/f;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lxu/f;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lxu/f;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxu/f;->http2Enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lxu/f;J)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lxu/f;->httpCacheMaxSize_:J

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lxu/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lxu/f;->httpCacheMode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lxu/f;)V
    .locals 2

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lxu/f;->mockCertVerifier_:J

    .line 10
    .line 11
    return-void
.end method

.method public static E(Lxu/f;I)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lxu/f;->networkThreadPriority_:I

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lxu/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lxu/f;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static G(Lxu/f;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxu/f;->quicEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lxu/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lxu/f;->storagePath_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static I(Lxu/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lxu/f;->userAgent_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static J()Lxu/e;
    .locals 1

    .line 1
    sget-object v0, Lxu/f;->DEFAULT_INSTANCE:Lxu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Leh/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxu/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Lxu/f;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxu/f;->brotliEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lxu/f;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxu/f;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lxu/f;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lxu/f;->disableCache_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lxu/f;)V
    .locals 1

    .line 1
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lxu/f;->enableNetworkQualityEstimator_:Z

    .line 9
    .line 10
    return-void
.end method

.method public static z(Lxu/f;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lxu/f;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    iput v0, p0, Lxu/f;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lxu/f;->experimentalOptions_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lw/p;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lxu/f;->PARSER:Leh/s0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lxu/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lxu/f;->PARSER:Leh/s0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Leh/t;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object p1, Lxu/f;->PARSER:Leh/s0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-object p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    return-object p1

    .line 41
    :pswitch_1
    sget-object p1, Lxu/f;->DEFAULT_INSTANCE:Lxu/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lxu/e;

    .line 45
    .line 46
    sget-object v0, Lxu/f;->DEFAULT_INSTANCE:Lxu/f;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Leh/s;-><init>(Lcom/google/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lxu/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lxu/f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0x10

    .line 59
    .line 60
    new-array p1, p1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v1, "bitField0_"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object v1, p1, v2

    .line 66
    .line 67
    const-string v1, "userAgent_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const-string v0, "storagePath_"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "quicEnabled_"

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const-string v0, "quicDefaultUserAgentId_"

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "http2Enabled_"

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    const-string v0, "brotliEnabled_"

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    const-string v0, "disableCache_"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    const-string v0, "httpCacheMode_"

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "httpCacheMaxSize_"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aput-object v0, p1, v1

    .line 112
    .line 113
    const-string v0, "experimentalOptions_"

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    const-string v0, "mockCertVerifier_"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    const-string v0, "enableNetworkQualityEstimator_"

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    const-string v0, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    aput-object v0, p1, v1

    .line 136
    .line 137
    const-string v0, "networkThreadPriority_"

    .line 138
    .line 139
    const/16 v1, 0xe

    .line 140
    .line 141
    aput-object v0, p1, v1

    .line 142
    .line 143
    const-string v0, "proxyOptions_"

    .line 144
    .line 145
    const/16 v1, 0xf

    .line 146
    .line 147
    aput-object v0, p1, v1

    .line 148
    .line 149
    const-string v0, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r\u000f\u1009\u000e"

    .line 150
    .line 151
    sget-object v1, Lxu/f;->DEFAULT_INSTANCE:Lxu/f;

    .line 152
    .line 153
    new-instance v2, Leh/w0;

    .line 154
    .line 155
    invoke-direct {v2, v1, v0, p1}, Leh/w0;-><init>(Leh/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_5
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
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
