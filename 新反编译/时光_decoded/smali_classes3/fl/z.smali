.class public final Lfl/z;
.super Lcom/google/protobuf/e;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final DEFAULT_INSTANCE:Lfl/z;

.field private static volatile PARSER:Lam/n0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/n0;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_VERBOSITY_FIELD_NUMBER:I = 0x2

.field private static final sessionVerbosity_converter_:Lam/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam/u;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private sessionId_:Ljava/lang/String;

.field private sessionVerbosity_:Lam/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfl/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfl/z;->sessionVerbosity_converter_:Lam/u;

    .line 7
    .line 8
    new-instance v0, Lfl/z;

    .line 9
    .line 10
    invoke-direct {v0}, Lfl/z;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lfl/z;->DEFAULT_INSTANCE:Lfl/z;

    .line 14
    .line 15
    const-class v1, Lfl/z;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/e;->t(Ljava/lang/Class;Lcom/google/protobuf/e;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lfl/z;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lam/r;->Z:Lam/r;

    .line 9
    .line 10
    iput-object v0, p0, Lfl/z;->sessionVerbosity_:Lam/t;

    .line 11
    .line 12
    return-void
.end method

.method public static A()Lfl/y;
    .locals 1

    .line 1
    sget-object v0, Lfl/z;->DEFAULT_INSTANCE:Lfl/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/e;->j()Lam/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfl/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lfl/z;Ljava/lang/String;)V
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
    iget v0, p0, Lfl/z;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfl/z;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lfl/z;->sessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x(Lfl/z;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfl/z;->sessionVerbosity_:Lam/t;

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
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    check-cast v0, Lam/r;

    .line 15
    .line 16
    iget v1, v0, Lam/r;->Y:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v3, v1, 0x2

    .line 24
    .line 25
    :goto_0
    if-lt v3, v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lam/r;

    .line 28
    .line 29
    iget-object v4, v0, Lam/r;->X:[I

    .line 30
    .line 31
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v0, v0, Lam/r;->Y:I

    .line 36
    .line 37
    invoke-direct {v1, v3, v0, v2}, Lam/r;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lfl/z;->sessionVerbosity_:Lam/t;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {}, Lr00/a;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :goto_1
    iget-object p0, p0, Lfl/z;->sessionVerbosity_:Lam/t;

    .line 48
    .line 49
    check-cast p0, Lam/r;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lam/r;->b(I)V

    .line 52
    .line 53
    .line 54
    return-void
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
    sget-object p0, Lfl/z;->PARSER:Lam/n0;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lfl/z;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lfl/z;->PARSER:Lam/n0;

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
    sput-object p0, Lfl/z;->PARSER:Lam/n0;

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
    sget-object p0, Lfl/z;->DEFAULT_INSTANCE:Lfl/z;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lfl/y;

    .line 43
    .line 44
    sget-object p1, Lfl/z;->DEFAULT_INSTANCE:Lfl/z;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lam/p;-><init>(Lcom/google/protobuf/e;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lfl/z;

    .line 51
    .line 52
    invoke-direct {p0}, Lfl/z;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "bitField0_"

    .line 57
    .line 58
    const-string p1, "sessionId_"

    .line 59
    .line 60
    const-string v0, "sessionVerbosity_"

    .line 61
    .line 62
    sget-object v1, Lfl/h;->e:Lfl/h;

    .line 63
    .line 64
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u081e"

    .line 69
    .line 70
    sget-object v0, Lfl/z;->DEFAULT_INSTANCE:Lfl/z;

    .line 71
    .line 72
    new-instance v1, Lam/q0;

    .line 73
    .line 74
    invoke-direct {v1, v0, p1, p0}, Lam/q0;-><init>(Lam/k0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_5
    return-object p1

    .line 79
    :pswitch_6
    const/4 p0, 0x1

    .line 80
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
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

.method public final y()Lfl/a0;
    .locals 2

    .line 1
    iget-object p0, p0, Lfl/z;->sessionVerbosity_:Lam/t;

    .line 2
    .line 3
    check-cast p0, Lam/r;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lam/r;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sget-object v0, Lfl/a0;->X:Lfl/a0;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lfl/a0;->Y:Lfl/a0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    :goto_0
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lfl/z;->sessionVerbosity_:Lam/t;

    .line 2
    .line 3
    check-cast p0, Lam/r;

    .line 4
    .line 5
    invoke-virtual {p0}, Lam/r;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
