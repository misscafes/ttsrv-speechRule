.class public final Lmc/q1;
.super Lmc/x4;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final zzb:Lmc/q1;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmc/x4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmc/q1;->zzb:Lmc/q1;

    .line 7
    .line 8
    const-class v1, Lmc/q1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lmc/x4;->e(Ljava/lang/Class;Lmc/x4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static l()Lmc/p1;
    .locals 1

    .line 1
    sget-object v0, Lmc/q1;->zzb:Lmc/q1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmc/x4;->j()Lmc/w4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmc/p1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic m(Lmc/q1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmc/q1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lmc/q1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmc/q1;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(Lmc/q1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmc/q1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lmc/q1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmc/q1;->zzg:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lmc/q1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmc/q1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lmc/q1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmc/q1;->zzh:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic p(Lmc/q1;I)V
    .locals 1

    .line 1
    iget v0, p0, Lmc/q1;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lmc/q1;->zzd:I

    .line 6
    .line 7
    iput p1, p0, Lmc/q1;->zzi:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(Lmc/q1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lmc/q1;->zze:I

    .line 4
    .line 5
    iget p1, p0, Lmc/q1;->zzd:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lmc/q1;->zzd:I

    .line 10
    .line 11
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
    sget-object p1, Lmc/q1;->zzb:Lmc/q1;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lmc/p1;

    .line 24
    .line 25
    sget-object p2, Lmc/q1;->zzb:Lmc/q1;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lmc/w4;-><init>(Lmc/x4;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lmc/q1;

    .line 32
    .line 33
    invoke-direct {p1}, Lmc/x4;-><init>()V

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
    sget-object p2, Lmc/v0;->r:Lmc/v0;

    .line 50
    .line 51
    aput-object p2, p1, v3

    .line 52
    .line 53
    const-string p2, "zzf"

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
    const-string p2, "zzh"

    .line 62
    .line 63
    aput-object p2, p1, v0

    .line 64
    .line 65
    const-string p2, "zzi"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lmc/q1;->zzb:Lmc/q1;

    .line 71
    .line 72
    new-instance v0, Lmc/z5;

    .line 73
    .line 74
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

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
