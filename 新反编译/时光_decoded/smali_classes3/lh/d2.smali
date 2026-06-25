.class public final Llh/d2;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzu:Llh/d2;


# instance fields
.field private zzb:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Llh/i5;

.field private zzh:Llh/i5;

.field private zzi:Llh/i5;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:Llh/i5;

.field private zzm:Llh/i5;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Llh/y1;

.field private zzq:Llh/f2;

.field private zzr:Llh/i2;

.field private zzs:Llh/g2;

.field private zzt:Llh/e2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/d2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/d2;->zzu:Llh/d2;

    .line 7
    .line 8
    const-class v1, Llh/d2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Llh/d5;->l(Ljava/lang/Class;Llh/d5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llh/d5;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Llh/d2;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Llh/b6;->n0:Llh/b6;

    .line 9
    .line 10
    iput-object v1, p0, Llh/d2;->zzg:Llh/i5;

    .line 11
    .line 12
    iput-object v1, p0, Llh/d2;->zzh:Llh/i5;

    .line 13
    .line 14
    iput-object v1, p0, Llh/d2;->zzi:Llh/i5;

    .line 15
    .line 16
    iput-object v0, p0, Llh/d2;->zzj:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Llh/d2;->zzl:Llh/i5;

    .line 19
    .line 20
    iput-object v1, p0, Llh/d2;->zzm:Llh/i5;

    .line 21
    .line 22
    iput-object v0, p0, Llh/d2;->zzn:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Llh/d2;->zzo:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static E()Llh/c2;
    .locals 1

    .line 1
    sget-object v0, Llh/d2;->zzu:Llh/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/d5;->g()Llh/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/c2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static F()Llh/d2;
    .locals 1

    .line 1
    sget-object v0, Llh/d2;->zzu:Llh/d2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/d2;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x80

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

.method public final B()Llh/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzp:Llh/y1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llh/y1;->u()Llh/y1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/d2;->zzb:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

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

.method public final D()Llh/i2;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzr:Llh/i2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Llh/i2;->q()Llh/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G(ILlh/b2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/d2;->zzh:Llh/i5;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Llh/q4;

    .line 5
    .line 6
    iget-boolean v1, v1, Llh/q4;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Llh/i5;->z(I)Llh/i5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llh/d2;->zzh:Llh/i5;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llh/d2;->zzh:Llh/i5;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    sget-object v0, Llh/b6;->n0:Llh/b6;

    .line 2
    .line 3
    iput-object v0, p0, Llh/d2;->zzi:Llh/i5;

    .line 4
    .line 5
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    sget-object v0, Llh/b6;->n0:Llh/b6;

    .line 2
    .line 3
    iput-object v0, p0, Llh/d2;->zzl:Llh/i5;

    .line 4
    .line 5
    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 24

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Llh/d2;->zzu:Llh/d2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Llh/c2;

    .line 23
    .line 24
    sget-object v1, Llh/d2;->zzu:Llh/d2;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Llh/d2;

    .line 31
    .line 32
    invoke-direct {v0}, Llh/d2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v22, "zzs"

    .line 37
    .line 38
    const-string v23, "zzt"

    .line 39
    .line 40
    const-string v1, "zzb"

    .line 41
    .line 42
    const-string v2, "zzd"

    .line 43
    .line 44
    const-string v3, "zze"

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    const-string v5, "zzg"

    .line 49
    .line 50
    const-class v6, Llh/h2;

    .line 51
    .line 52
    const-string v7, "zzh"

    .line 53
    .line 54
    const-class v8, Llh/b2;

    .line 55
    .line 56
    const-string v9, "zzi"

    .line 57
    .line 58
    const-class v10, Llh/k1;

    .line 59
    .line 60
    const-string v11, "zzj"

    .line 61
    .line 62
    const-string v12, "zzk"

    .line 63
    .line 64
    const-string v13, "zzl"

    .line 65
    .line 66
    const-class v14, Llh/t3;

    .line 67
    .line 68
    const-string v15, "zzm"

    .line 69
    .line 70
    const-class v16, Llh/z1;

    .line 71
    .line 72
    const-string v17, "zzn"

    .line 73
    .line 74
    const-string v18, "zzo"

    .line 75
    .line 76
    const-string v19, "zzp"

    .line 77
    .line 78
    const-string v20, "zzq"

    .line 79
    .line 80
    const-string v21, "zzr"

    .line 81
    .line 82
    filled-new-array/range {v1 .. v23}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, Llh/d2;->zzu:Llh/d2;

    .line 87
    .line 88
    new-instance v2, Llh/c6;

    .line 89
    .line 90
    const-string v3, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005\u000e\u1008\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u1009\t\u0012\u1009\n\u0013\u1009\u000b"

    .line 91
    .line 92
    invoke-direct {v2, v1, v3, v0}, Llh/c6;-><init>(Llh/u5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :cond_4
    const/4 v0, 0x1

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Llh/d2;->zzb:I

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

.method public final p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/d2;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/d2;->zzb:I

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

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Llh/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzg:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzh:Llh/i5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(I)Llh/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzh:Llh/i5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh/b2;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Llh/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzi:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Llh/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzl:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzl:Llh/i5;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzm:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/d2;->zzn:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
