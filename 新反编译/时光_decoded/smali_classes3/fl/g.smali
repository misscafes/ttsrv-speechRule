.class public final Lfl/g;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lfl/g;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lam/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lfl/b;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lam/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/g0;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lfl/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 7
    .line 8
    const-class v1, Lfl/g;

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
    iput-object v0, p0, Lfl/g;->customAttributes_:Lam/g0;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lfl/g;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lfl/g;->appInstanceId_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lfl/g;Lfl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl/g;->androidAppInfo_:Lfl/b;

    .line 5
    .line 6
    iget p1, p0, Lfl/g;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lfl/g;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C()Lfl/g;
    .locals 1

    .line 1
    sget-object v0, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Lfl/e;
    .locals 1

    .line 1
    sget-object v0, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lfl/g;Ljava/lang/String;)V
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
    iget v0, p0, Lfl/g;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfl/g;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lfl/g;->googleAppId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lfl/g;Lfl/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lfl/i;->i:I

    .line 5
    .line 6
    iput p1, p0, Lfl/g;->applicationProcessState_:I

    .line 7
    .line 8
    iget p1, p0, Lfl/g;->bitField0_:I

    .line 9
    .line 10
    or-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    iput p1, p0, Lfl/g;->bitField0_:I

    .line 13
    .line 14
    return-void
.end method

.method public static y(Lfl/g;)Lam/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lfl/g;->customAttributes_:Lam/g0;

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
    iput-object v0, p0, Lfl/g;->customAttributes_:Lam/g0;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lfl/g;->customAttributes_:Lam/g0;

    .line 14
    .line 15
    return-object p0
.end method

.method public static z(Lfl/g;Ljava/lang/String;)V
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
    iget v0, p0, Lfl/g;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lfl/g;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lfl/g;->appInstanceId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()Lfl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/g;->androidAppInfo_:Lfl/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lfl/b;->z()Lfl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/g;->bitField0_:I

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

.method public final E()Z
    .locals 0

    .line 1
    iget p0, p0, Lfl/g;->bitField0_:I

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
    .locals 0

    .line 1
    iget p0, p0, Lfl/g;->bitField0_:I

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

.method public final G()Z
    .locals 1

    .line 1
    iget p0, p0, Lfl/g;->bitField0_:I

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
    .locals 8

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
    sget-object p0, Lfl/g;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lfl/g;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lfl/g;->PARSER:Lam/n0;

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
    sput-object p0, Lfl/g;->PARSER:Lam/n0;

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
    sget-object p0, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lfl/e;

    .line 44
    .line 45
    sget-object p1, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    new-instance p0, Lfl/g;

    .line 52
    .line 53
    invoke-direct {p0}, Lfl/g;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string v0, "bitField0_"

    .line 58
    .line 59
    const-string v1, "googleAppId_"

    .line 60
    .line 61
    const-string v2, "appInstanceId_"

    .line 62
    .line 63
    const-string v3, "androidAppInfo_"

    .line 64
    .line 65
    const-string v4, "applicationProcessState_"

    .line 66
    .line 67
    sget-object v5, Lfl/h;->b:Lfl/h;

    .line 68
    .line 69
    const-string v6, "customAttributes_"

    .line 70
    .line 71
    sget-object v7, Lfl/f;->a:Lam/f0;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string p1, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 78
    .line 79
    sget-object v0, Lfl/g;->DEFAULT_INSTANCE:Lfl/g;

    .line 80
    .line 81
    new-instance v1, Lam/q0;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_5
    return-object p1

    .line 88
    :pswitch_6
    const/4 p0, 0x1

    .line 89
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    nop

    .line 95
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
