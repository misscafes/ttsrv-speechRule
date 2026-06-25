.class public final Lkg/e0;
.super Lcom/google/protobuf/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lkg/e0;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Leh/s0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/s0;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Leh/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/l0;"
        }
    .end annotation
.end field

.field private customAttributes_:Leh/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/l0;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Leh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/z;"
        }
    .end annotation
.end field

.field private subtraces_:Leh/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/z;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkg/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkg/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 7
    .line 8
    const-class v1, Lkg/e0;

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
    sget-object v0, Leh/l0;->v:Leh/l0;

    .line 5
    .line 6
    iput-object v0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 7
    .line 8
    iput-object v0, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lkg/e0;->name_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Leh/v0;->X:Leh/v0;

    .line 15
    .line 16
    iput-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 17
    .line 18
    iput-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 19
    .line 20
    return-void
.end method

.method public static A(Lkg/e0;Lkg/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Leh/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Leh/b;->i:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/e;->q(Leh/z;)Leh/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static B(Lkg/e0;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Leh/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Leh/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e;->q(Leh/z;)Leh/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static C(Lkg/e0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/e0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lkg/e0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkg/e0;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lkg/e0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lkg/e0;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lkg/e0;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lkg/e0;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static I()Lkg/e0;
    .locals 1

    .line 1
    sget-object v0, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static O()Lkg/b0;
    .locals 1

    .line 1
    sget-object v0, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Leh/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkg/b0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Lkg/e0;Ljava/lang/String;)V
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
    iget v0, p0, Lkg/e0;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lkg/e0;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lkg/e0;->name_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static w(Lkg/e0;)Leh/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 2
    .line 3
    iget-boolean v1, v0, Leh/l0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leh/l0;->c()Leh/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x(Lkg/e0;Lkg/e0;)V
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
    iget-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Leh/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Leh/b;->i:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/e;->q(Leh/z;)Leh/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static y(Lkg/e0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Leh/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Leh/b;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/e;->q(Leh/z;)Leh/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static z(Lkg/e0;)Leh/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 2
    .line 3
    iget-boolean v1, v0, Leh/l0;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Leh/l0;->c()Leh/l0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final E()Z
    .locals 2

    .line 1
    const-string v0, "Hosting_activity"

    .line 2
    .line 3
    iget-object v1, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final G()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->counters_:Leh/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->customAttributes_:Leh/l0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkg/e0;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Leh/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->perfSessions_:Leh/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Leh/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lkg/e0;->subtraces_:Leh/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget v0, p0, Lkg/e0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

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
    sget-object p1, Lkg/e0;->PARSER:Leh/s0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lkg/e0;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lkg/e0;->PARSER:Leh/s0;

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
    sput-object p1, Lkg/e0;->PARSER:Leh/s0;

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
    sget-object p1, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lkg/b0;

    .line 45
    .line 46
    sget-object v0, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Leh/s;-><init>(Lcom/google/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lkg/e0;

    .line 53
    .line 54
    invoke-direct {p1}, Lkg/e0;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/16 p1, 0xd

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
    const-string v1, "name_"

    .line 68
    .line 69
    aput-object v1, p1, v0

    .line 70
    .line 71
    const-string v0, "isAuto_"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "clientStartTimeUs_"

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v0, p1, v1

    .line 80
    .line 81
    const-string v0, "durationUs_"

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-string v0, "counters_"

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    sget-object v0, Lkg/c0;->a:Leh/k0;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    aput-object v0, p1, v1

    .line 95
    .line 96
    const-string v0, "subtraces_"

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    const-class v0, Lkg/e0;

    .line 102
    .line 103
    const/16 v1, 0x8

    .line 104
    .line 105
    aput-object v0, p1, v1

    .line 106
    .line 107
    const-string v0, "customAttributes_"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    aput-object v0, p1, v1

    .line 112
    .line 113
    sget-object v0, Lkg/d0;->a:Leh/k0;

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    aput-object v0, p1, v1

    .line 118
    .line 119
    const-string v0, "perfSessions_"

    .line 120
    .line 121
    const/16 v1, 0xb

    .line 122
    .line 123
    aput-object v0, p1, v1

    .line 124
    .line 125
    const-class v0, Lkg/z;

    .line 126
    .line 127
    const/16 v1, 0xc

    .line 128
    .line 129
    aput-object v0, p1, v1

    .line 130
    .line 131
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 132
    .line 133
    sget-object v1, Lkg/e0;->DEFAULT_INSTANCE:Lkg/e0;

    .line 134
    .line 135
    new-instance v2, Leh/w0;

    .line 136
    .line 137
    invoke-direct {v2, v1, v0, p1}, Leh/w0;-><init>(Leh/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    const/4 p1, 0x0

    .line 142
    return-object p1

    .line 143
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
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
