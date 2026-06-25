.class public final Lmc/i3;
.super Lmc/x4;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final zzb:Lmc/i3;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lmc/c5;

.field private zzg:Lmc/c5;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/i3;->zzb:Lmc/i3;

    .line 7
    .line 8
    const-class v1, Lmc/i3;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmc/x4;->e(Ljava/lang/Class;Lmc/x4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmc/x4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lmc/i3;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lmc/y5;->X:Lmc/y5;

    .line 9
    .line 10
    iput-object v0, p0, Lmc/i3;->zzf:Lmc/c5;

    .line 11
    .line 12
    iput-object v0, p0, Lmc/i3;->zzg:Lmc/c5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(ILmc/x4;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lmc/i3;->zzb:Lmc/i3;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lmc/z2;

    .line 24
    .line 25
    sget-object p2, Lmc/i3;->zzb:Lmc/i3;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmc/w4;-><init>(Lmc/x4;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lmc/i3;

    .line 32
    .line 33
    invoke-direct {p1}, Lmc/i3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x7

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "zzd"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v4, p1, v5

    .line 44
    .line 45
    const-string v4, "zze"

    .line 46
    .line 47
    aput-object v4, p1, p2

    .line 48
    .line 49
    const-string p2, "zzf"

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-class p2, Lmc/n2;

    .line 54
    .line 55
    aput-object p2, p1, v2

    .line 56
    .line 57
    const-string p2, "zzg"

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    const-class p2, Lmc/g2;

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lmc/i3;->zzb:Lmc/i3;

    .line 71
    .line 72
    new-instance v0, Lmc/z5;

    .line 73
    .line 74
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u001b\u0004\u1007\u0001"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lmc/z5;-><init>(Lmc/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
