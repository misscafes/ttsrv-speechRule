.class public final Ll10/q;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final BROTLI_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final BYPASS_PUBLIC_KEY_PINNING_FOR_LOCAL_TRUST_ANCHORS_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Ll10/q;

.field public static final DISABLE_CACHE_FIELD_NUMBER:I = 0x7

.field public static final ENABLE_NETWORK_QUALITY_ESTIMATOR_FIELD_NUMBER:I = 0xc

.field public static final EXPERIMENTAL_OPTIONS_FIELD_NUMBER:I = 0xa

.field public static final HTTP2_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final HTTP_CACHE_MAX_SIZE_FIELD_NUMBER:I = 0x9

.field public static final HTTP_CACHE_MODE_FIELD_NUMBER:I = 0x8

.field public static final MOCK_CERT_VERIFIER_FIELD_NUMBER:I = 0xb

.field public static final NETWORK_THREAD_PRIORITY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lam/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field

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

.field private quicDefaultUserAgentId_:Ljava/lang/String;

.field private quicEnabled_:Z

.field private storagePath_:Ljava/lang/String;

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll10/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ll10/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll10/q;->DEFAULT_INSTANCE:Ll10/q;

    .line 7
    .line 8
    const-class v1, Ll10/q;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e;->t(Ljava/lang/Class;Lcom/google/protobuf/e;)V

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
    iput-object v0, p0, Ll10/q;->userAgent_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ll10/q;->storagePath_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ll10/q;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Ll10/q;->experimentalOptions_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Ll10/q;Ljava/lang/String;)V
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
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 8
    .line 9
    or-int/lit16 v0, v0, 0x200

    .line 10
    .line 11
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Ll10/q;->experimentalOptions_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static B(Ll10/q;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ll10/q;->http2Enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static C(Ll10/q;J)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Ll10/q;->httpCacheMaxSize_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Ll10/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ll10/q;->httpCacheMode_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Ll10/q;)V
    .locals 2

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Ll10/q;->mockCertVerifier_:J

    .line 10
    .line 11
    return-void
.end method

.method public static F(Ll10/q;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Ll10/q;->networkThreadPriority_:I

    .line 8
    .line 9
    return-void
.end method

.method public static G(Ll10/q;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Ll10/q;->quicDefaultUserAgentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static H(Ll10/q;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ll10/q;->quicEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static I(Ll10/q;Ljava/lang/String;)V
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
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Ll10/q;->storagePath_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static J(Ll10/q;Ljava/lang/String;)V
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
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Ll10/q;->userAgent_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static K()Ll10/p;
    .locals 1

    .line 1
    sget-object v0, Ll10/q;->DEFAULT_INSTANCE:Ll10/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll10/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Ll10/q;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ll10/q;->brotliEnabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static x(Ll10/q;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ll10/q;->bypassPublicKeyPinningForLocalTrustAnchors_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static y(Ll10/q;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Ll10/q;->disableCache_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static z(Ll10/q;)V
    .locals 1

    .line 1
    iget v0, p0, Ll10/q;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Ll10/q;->bitField0_:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ll10/q;->enableNetworkQualityEstimator_:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lam/s0;->c()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    sget-object v0, Ll10/q;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v1, Ll10/q;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Ll10/q;->PARSER:Lam/n0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lam/q;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ll10/q;->PARSER:Lam/n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    return-object v0

    .line 39
    :pswitch_1
    sget-object v0, Ll10/q;->DEFAULT_INSTANCE:Ll10/q;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    new-instance v0, Ll10/p;

    .line 43
    .line 44
    sget-object v1, Ll10/q;->DEFAULT_INSTANCE:Ll10/q;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, Ll10/q;

    .line 51
    .line 52
    invoke-direct {v0}, Ll10/q;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    const-string v1, "bitField0_"

    .line 57
    .line 58
    const-string v2, "userAgent_"

    .line 59
    .line 60
    const-string v3, "storagePath_"

    .line 61
    .line 62
    const-string v4, "quicEnabled_"

    .line 63
    .line 64
    const-string v5, "quicDefaultUserAgentId_"

    .line 65
    .line 66
    const-string v6, "http2Enabled_"

    .line 67
    .line 68
    const-string v7, "brotliEnabled_"

    .line 69
    .line 70
    const-string v8, "disableCache_"

    .line 71
    .line 72
    const-string v9, "httpCacheMode_"

    .line 73
    .line 74
    const-string v10, "httpCacheMaxSize_"

    .line 75
    .line 76
    const-string v11, "experimentalOptions_"

    .line 77
    .line 78
    const-string v12, "mockCertVerifier_"

    .line 79
    .line 80
    const-string v13, "enableNetworkQualityEstimator_"

    .line 81
    .line 82
    const-string v14, "bypassPublicKeyPinningForLocalTrustAnchors_"

    .line 83
    .line 84
    const-string v15, "networkThreadPriority_"

    .line 85
    .line 86
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u1008\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1002\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1007\u000c\u000e\u1004\r"

    .line 91
    .line 92
    sget-object v2, Ll10/q;->DEFAULT_INSTANCE:Ll10/q;

    .line 93
    .line 94
    new-instance v3, Lam/q0;

    .line 95
    .line 96
    invoke-direct {v3, v2, v1, v0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_5
    return-object v1

    .line 101
    :pswitch_6
    const/4 v0, 0x1

    .line 102
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
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
