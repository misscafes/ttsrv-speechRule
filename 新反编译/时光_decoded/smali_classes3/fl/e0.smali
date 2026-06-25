.class public final Lfl/e0;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lfl/e0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lam/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lam/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/g0;"
        }
    .end annotation
.end field

.field private customAttributes_:Lam/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/g0;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lam/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/v;"
        }
    .end annotation
.end field

.field private subtraces_:Lam/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/v;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 7
    .line 8
    const-class v1, Lfl/e0;

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
    sget-object v0, Lam/g0;->X:Lam/g0;

    .line 5
    .line 6
    iput-object v0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 7
    .line 8
    iput-object v0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lfl/e0;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lam/p0;->Z:Lam/p0;

    .line 15
    .line 16
    iput-object v0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 17
    .line 18
    iput-object v0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lfl/e0;)Lam/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam/g0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lam/g0;->c()Lam/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static B(Lfl/e0;Lfl/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lam/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lam/b;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/e;->r(Lam/v;)Lam/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static C(Lfl/e0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lam/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lam/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e;->r(Lam/v;)Lam/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D(Lfl/e0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfl/e0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lfl/e0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfl/e0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static E(Lfl/e0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lfl/e0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lfl/e0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lfl/e0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static J()Lfl/e0;
    .locals 1

    .line 1
    sget-object v0, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static P()Lfl/b0;
    .locals 1

    .line 1
    sget-object v0, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lfl/e0;Ljava/lang/String;)V
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
    iget v0, p0, Lfl/e0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfl/e0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lfl/e0;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lfl/e0;)Lam/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lam/g0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lam/g0;->c()Lam/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static y(Lfl/e0;Lfl/e0;)V
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
    iget-object v0, p0, Lfl/e0;->subtraces_:Lam/v;

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
    iput-object v0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static z(Lfl/e0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lam/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Lam/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e;->r(Lam/v;)Lam/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object p0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final G()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->counters_:Lam/g0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final I()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->customAttributes_:Lam/g0;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfl/e0;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Lam/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->perfSessions_:Lam/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N()Lam/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/e0;->subtraces_:Lam/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/e0;->bitField0_:I

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

.method public final k(I)Ljava/lang/Object;
    .locals 13

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
    sget-object p0, Lfl/e0;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lfl/e0;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lfl/e0;->PARSER:Lam/n0;

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
    sput-object p0, Lfl/e0;->PARSER:Lam/n0;

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
    sget-object p0, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lfl/b0;

    .line 44
    .line 45
    sget-object p1, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lfl/e0;

    .line 52
    .line 53
    invoke-direct {p0}, Lfl/e0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "name_"

    .line 60
    .line 61
    const-string v2, "isAuto_"

    .line 62
    .line 63
    const-string v3, "clientStartTimeUs_"

    .line 64
    .line 65
    const-string v4, "durationUs_"

    .line 66
    .line 67
    const-string v5, "counters_"

    .line 68
    .line 69
    sget-object v6, Lfl/c0;->a:Lam/f0;

    .line 70
    .line 71
    const-string v7, "subtraces_"

    .line 72
    .line 73
    const-class v8, Lfl/e0;

    .line 74
    .line 75
    const-string v9, "customAttributes_"

    .line 76
    .line 77
    sget-object v10, Lfl/d0;->a:Lam/f0;

    .line 78
    .line 79
    const-string v11, "perfSessions_"

    .line 80
    .line 81
    const-class v12, Lfl/z;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 88
    .line 89
    sget-object v0, Lfl/e0;->DEFAULT_INSTANCE:Lfl/e0;

    .line 90
    .line 91
    new-instance v1, Lam/q0;

    .line 92
    .line 93
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_5
    return-object p1

    .line 98
    :pswitch_6
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
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
