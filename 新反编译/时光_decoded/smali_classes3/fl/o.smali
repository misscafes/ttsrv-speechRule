.class public final Lfl/o;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lfl/o;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lam/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lam/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/v;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lam/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/v;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lfl/m;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 7
    .line 8
    const-class v1, Lfl/o;

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
    iput-object v0, p0, Lfl/o;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lam/p0;->Z:Lam/p0;

    .line 9
    .line 10
    iput-object v0, p0, Lfl/o;->cpuMetricReadings_:Lam/v;

    .line 11
    .line 12
    iput-object v0, p0, Lfl/o;->androidMemoryReadings_:Lam/v;

    .line 13
    .line 14
    return-void
.end method

.method public static C()Lfl/o;
    .locals 1

    .line 1
    sget-object v0, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lfl/n;
    .locals 1

    .line 1
    sget-object v0, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lfl/o;Ljava/lang/String;)V
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
    iget v0, p0, Lfl/o;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfl/o;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lfl/o;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lfl/o;Lfl/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfl/o;->androidMemoryReadings_:Lam/v;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lam/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lam/b;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/e;->r(Lam/v;)Lam/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfl/o;->androidMemoryReadings_:Lam/v;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfl/o;->androidMemoryReadings_:Lam/v;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y(Lfl/o;Lfl/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl/o;->gaugeMetadata_:Lfl/m;

    .line 8
    .line 9
    iget p1, p0, Lfl/o;->bitField0_:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    iput p1, p0, Lfl/o;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method public static z(Lfl/o;Lfl/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfl/o;->cpuMetricReadings_:Lam/v;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lam/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lam/b;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/e;->r(Lam/v;)Lam/v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lfl/o;->cpuMetricReadings_:Lam/v;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfl/o;->cpuMetricReadings_:Lam/v;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/o;->androidMemoryReadings_:Lam/v;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final B()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/o;->cpuMetricReadings_:Lam/v;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D()Lfl/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/o;->gaugeMetadata_:Lfl/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/m;->z()Lfl/m;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/o;->bitField0_:I

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

.method public final F()Z
    .locals 1

    .line 1
    iget p0, p0, Lfl/o;->bitField0_:I

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

.method public final k(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lfl/o;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lfl/o;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lfl/o;->PARSER:Lam/n0;

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
    sput-object p0, Lfl/o;->PARSER:Lam/n0;

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
    sget-object p0, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lfl/n;

    .line 44
    .line 45
    sget-object p1, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lfl/o;

    .line 52
    .line 53
    invoke-direct {p0}, Lfl/o;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "sessionId_"

    .line 60
    .line 61
    const-string v2, "cpuMetricReadings_"

    .line 62
    .line 63
    const-class v3, Lfl/k;

    .line 64
    .line 65
    const-string v4, "gaugeMetadata_"

    .line 66
    .line 67
    const-string v5, "androidMemoryReadings_"

    .line 68
    .line 69
    const-class v6, Lfl/d;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 76
    .line 77
    sget-object v0, Lfl/o;->DEFAULT_INSTANCE:Lfl/o;

    .line 78
    .line 79
    new-instance v1, Lam/q0;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_5
    return-object p1

    .line 86
    :pswitch_6
    const/4 p0, 0x1

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
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
