.class public final Lfl/v;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lfl/w;


# static fields
.field public static final APPLICATION_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lfl/v;

.field public static final GAUGE_METRIC_FIELD_NUMBER:I = 0x4

.field public static final NETWORK_REQUEST_METRIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lam/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field

.field public static final TRACE_METRIC_FIELD_NUMBER:I = 0x2

.field public static final TRANSPORT_INFO_FIELD_NUMBER:I = 0x5


# instance fields
.field private applicationInfo_:Lfl/g;

.field private bitField0_:I

.field private gaugeMetric_:Lfl/o;

.field private networkRequestMetric_:Lfl/t;

.field private traceMetric_:Lfl/e0;

.field private transportInfo_:Lfl/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/v;->DEFAULT_INSTANCE:Lfl/v;

    .line 7
    .line 8
    const-class v1, Lfl/v;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/e;->t(Ljava/lang/Class;Lcom/google/protobuf/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static C()Lfl/u;
    .locals 1

    .line 1
    sget-object v0, Lfl/v;->DEFAULT_INSTANCE:Lfl/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/u;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lfl/v;Lfl/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/v;->applicationInfo_:Lfl/g;

    .line 5
    .line 6
    iget p1, p0, Lfl/v;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lfl/v;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static x(Lfl/v;Lfl/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/v;->gaugeMetric_:Lfl/o;

    .line 5
    .line 6
    iget p1, p0, Lfl/v;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, Lfl/v;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lfl/v;Lfl/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/v;->traceMetric_:Lfl/e0;

    .line 5
    .line 6
    iget p1, p0, Lfl/v;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lfl/v;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static z(Lfl/v;Lfl/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/v;->networkRequestMetric_:Lfl/t;

    .line 5
    .line 6
    iget p1, p0, Lfl/v;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lfl/v;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Lfl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/v;->applicationInfo_:Lfl/g;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/g;->C()Lfl/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget p0, p0, Lfl/v;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final c()Lfl/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/v;->traceMetric_:Lfl/e0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/e0;->J()Lfl/e0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/v;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final e()Lfl/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/v;->networkRequestMetric_:Lfl/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/t;->K()Lfl/t;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final f()Lfl/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/v;->gaugeMetric_:Lfl/o;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/o;->C()Lfl/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lw/v;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lam/s0;->c()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lfl/v;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lfl/v;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lfl/v;->PARSER:Lam/n0;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lam/q;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lfl/v;->PARSER:Lam/n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p1

    .line 36
    return-object p0

    .line 37
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :pswitch_1
    sget-object p0, Lfl/v;->DEFAULT_INSTANCE:Lfl/v;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lfl/u;

    .line 44
    .line 45
    sget-object p1, Lfl/v;->DEFAULT_INSTANCE:Lfl/v;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lfl/v;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/e;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "applicationInfo_"

    .line 60
    .line 61
    const-string v2, "traceMetric_"

    .line 62
    .line 63
    const-string v3, "networkRequestMetric_"

    .line 64
    .line 65
    const-string v4, "gaugeMetric_"

    .line 66
    .line 67
    const-string v5, "transportInfo_"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004"

    .line 74
    .line 75
    sget-object v0, Lfl/v;->DEFAULT_INSTANCE:Lfl/v;

    .line 76
    .line 77
    new-instance v1, Lam/q0;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_5
    return-object p1

    .line 84
    :pswitch_6
    const/4 p0, 0x1

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
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
