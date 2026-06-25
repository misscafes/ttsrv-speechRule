.class public final Lmc/l2;
.super Lmc/x4;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final zzb:Lmc/l2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lmc/z4;

.field private zzh:Lmc/z4;

.field private zzi:Lmc/c5;

.field private zzj:Lmc/c5;

.field private zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/l2;->zzb:Lmc/l2;

    .line 7
    .line 8
    const-class v1, Lmc/l2;

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
    sget-object v0, Lmc/y4;->X:Lmc/y4;

    .line 5
    .line 6
    iput-object v0, p0, Lmc/l2;->zzg:Lmc/z4;

    .line 7
    .line 8
    iput-object v0, p0, Lmc/l2;->zzh:Lmc/z4;

    .line 9
    .line 10
    sget-object v0, Lmc/y5;->X:Lmc/y5;

    .line 11
    .line 12
    iput-object v0, p0, Lmc/l2;->zzi:Lmc/c5;

    .line 13
    .line 14
    iput-object v0, p0, Lmc/l2;->zzj:Lmc/c5;

    .line 15
    .line 16
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
    sget-object p1, Lmc/l2;->zzb:Lmc/l2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lmc/r0;

    .line 24
    .line 25
    sget-object p2, Lmc/l2;->zzb:Lmc/l2;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmc/w4;-><init>(Lmc/x4;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lmc/l2;

    .line 32
    .line 33
    invoke-direct {p1}, Lmc/l2;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xa

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    sget-object p2, Lmc/x;->E0:Lmc/x;

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzg"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    const-string p2, "zzh"

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "zzi"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "zzj"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzk"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    sget-object p2, Lmc/x;->A0:Lmc/x;

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    sget-object p2, Lmc/l2;->zzb:Lmc/l2;

    .line 89
    .line 90
    new-instance v0, Lmc/z5;

    .line 91
    .line 92
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0004\u0000\u0001\u1004\u0000\u0002\u180c\u0001\u0003\u0016\u0004\u0016\u0005\u001a\u0006\u001a\u0007\u180c\u0002"

    .line 93
    .line 94
    invoke-direct {v0, p2, v1, p1}, Lmc/z5;-><init>(Lmc/q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
