.class public final Lvu/f;
.super Lcom/google/protobuf/e;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final DEFAULT_INSTANCE:Lvu/f;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Leh/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/s0;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Leh/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/l0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvu/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lvu/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/f;->DEFAULT_INSTANCE:Lvu/f;

    .line 7
    .line 8
    const-class v1, Lvu/f;

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
    iput-object v0, p0, Lvu/f;->featureStates_:Leh/l0;

    .line 7
    .line 8
    return-void
.end method

.method public static v(Lvu/f;)Leh/l0;
    .locals 2

    .line 1
    iget-object v0, p0, Lvu/f;->featureStates_:Leh/l0;

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
    iput-object v0, p0, Lvu/f;->featureStates_:Leh/l0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lvu/f;->featureStates_:Leh/l0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static w()Lvu/a;
    .locals 1

    .line 1
    sget-object v0, Lvu/f;->DEFAULT_INSTANCE:Lvu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Leh/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/a;

    .line 8
    .line 9
    return-object v0
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
    sget-object p1, Lvu/f;->PARSER:Leh/s0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class v0, Lvu/f;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object p1, Lvu/f;->PARSER:Leh/s0;

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
    sput-object p1, Lvu/f;->PARSER:Leh/s0;

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
    sget-object p1, Lvu/f;->DEFAULT_INSTANCE:Lvu/f;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance p1, Lvu/a;

    .line 45
    .line 46
    sget-object v0, Lvu/f;->DEFAULT_INSTANCE:Lvu/f;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Leh/s;-><init>(Lcom/google/protobuf/e;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lvu/f;

    .line 53
    .line 54
    invoke-direct {p1}, Lvu/f;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x2

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "featureStates_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    sget-object v1, Lvu/e;->a:Leh/k0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 71
    .line 72
    sget-object v1, Lvu/f;->DEFAULT_INSTANCE:Lvu/f;

    .line 73
    .line 74
    new-instance v2, Leh/w0;

    .line 75
    .line 76
    invoke-direct {v2, v1, v0, p1}, Leh/w0;-><init>(Leh/p0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_5
    const/4 p1, 0x0

    .line 81
    return-object p1

    .line 82
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
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
