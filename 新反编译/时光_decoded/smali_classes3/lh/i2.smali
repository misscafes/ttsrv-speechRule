.class public final Llh/i2;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzi:Llh/i2;


# instance fields
.field private zzb:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/i2;->zzi:Llh/i2;

    .line 7
    .line 8
    const-class v1, Llh/i2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Llh/d5;->l(Ljava/lang/Class;Llh/d5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llh/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llh/i2;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Llh/i2;->zze:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Llh/i2;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Llh/i2;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static q()Llh/i2;
    .locals 1

    .line 1
    sget-object v0, Llh/i2;->zzi:Llh/i2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Llh/i2;->zzi:Llh/i2;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    new-instance p0, Llh/p1;

    .line 23
    .line 24
    sget-object p1, Llh/i2;->zzi:Llh/i2;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llh/i2;

    .line 31
    .line 32
    invoke-direct {p0}, Llh/i2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v4, "zzg"

    .line 37
    .line 38
    const-string v5, "zzh"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-string v2, "zze"

    .line 45
    .line 46
    const-string v3, "zzf"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Llh/i2;->zzi:Llh/i2;

    .line 53
    .line 54
    new-instance v0, Llh/c6;

    .line 55
    .line 56
    const-string v1, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003\u0005\u1008\u0004"

    .line 57
    .line 58
    invoke-direct {v0, p1, v1, p0}, Llh/c6;-><init>(Llh/u5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    const/4 p0, 0x1

    .line 63
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Llh/i2;->zzg:I

    .line 2
    .line 3
    return p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/i2;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
