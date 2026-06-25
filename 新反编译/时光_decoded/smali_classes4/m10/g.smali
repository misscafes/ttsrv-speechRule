.class public final Lm10/g;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DEFAULT_INSTANCE:Lm10/g;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lam/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Lam/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/g0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm10/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm10/g;->DEFAULT_INSTANCE:Lm10/g;

    .line 7
    .line 8
    const-class v1, Lm10/g;

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
    iput-object v0, p0, Lm10/g;->featureStates_:Lam/g0;

    .line 7
    .line 8
    return-void
.end method

.method public static w(Lm10/g;)Lam/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm10/g;->featureStates_:Lam/g0;

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
    iput-object v0, p0, Lm10/g;->featureStates_:Lam/g0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lm10/g;->featureStates_:Lam/g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static x()Lm10/b;
    .locals 1

    .line 1
    sget-object v0, Lm10/g;->DEFAULT_INSTANCE:Lm10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm10/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Lm10/g;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lm10/g;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lm10/g;->PARSER:Lam/n0;

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
    sput-object p0, Lm10/g;->PARSER:Lam/n0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lm10/g;->DEFAULT_INSTANCE:Lm10/g;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lm10/b;

    .line 43
    .line 44
    sget-object p1, Lm10/g;->DEFAULT_INSTANCE:Lm10/g;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lm10/g;

    .line 51
    .line 52
    invoke-direct {p0}, Lm10/g;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "featureStates_"

    .line 57
    .line 58
    sget-object p1, Lm10/f;->a:Lam/f0;

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 65
    .line 66
    sget-object v0, Lm10/g;->DEFAULT_INSTANCE:Lm10/g;

    .line 67
    .line 68
    new-instance v1, Lam/q0;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
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
