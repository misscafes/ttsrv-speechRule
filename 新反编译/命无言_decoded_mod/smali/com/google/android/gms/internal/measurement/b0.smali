.class public final Lcom/google/android/gms/internal/measurement/b0;
.super Lcom/google/android/gms/internal/measurement/n0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/b0;

.field private static volatile zzd:Lpc/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/f4;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lpc/w3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/w3;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpc/h4;->X:Lpc/h4;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/b0;)Lpc/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->l()Lpc/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lpc/p3;->a(Lcom/google/android/gms/internal/measurement/n0;)Lpc/p3;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lpc/d2;

    .line 11
    .line 12
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/b0;Lcom/google/android/gms/internal/measurement/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpc/d3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpc/d3;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lpc/w3;)Lpc/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/b0;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpc/d3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lpc/d3;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n0;->g(Lpc/w3;)Lpc/w3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static v()Lpc/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->l()Lpc/p3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpc/d2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/b0;)V
    .locals 1

    .line 1
    sget-object v0, Lpc/h4;->X:Lpc/h4;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/b0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final e(I)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lpc/w1;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lpc/f4;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/b0;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lpc/f4;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lpc/q3;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lpc/q3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzd:Lpc/f4;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 p1, 0x7

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v2, "zze"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, p1, v3

    .line 60
    .line 61
    const-string v2, "zzf"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-class v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    aput-object v1, p1, v2

    .line 69
    .line 70
    const-string v1, "zzg"

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v1, p1, v2

    .line 74
    .line 75
    const-string v1, "zzh"

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v1, p1, v2

    .line 79
    .line 80
    const-string v1, "zzi"

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v1, p1, v2

    .line 84
    .line 85
    sget-object v1, Lpc/s1;->g:Lpc/s1;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const-string v0, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007\u1008\u0000\u0008\u1008\u0001\t\u180c\u0002"

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 92
    .line 93
    new-instance v2, Lpc/k4;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lpc/k4;-><init>(Lpc/e4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lpc/d2;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/b0;->zzc:Lcom/google/android/gms/internal/measurement/b0;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lpc/p3;-><init>(Lcom/google/android/gms/internal/measurement/n0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/b0;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/b0;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzf:Lpc/w3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b0;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
