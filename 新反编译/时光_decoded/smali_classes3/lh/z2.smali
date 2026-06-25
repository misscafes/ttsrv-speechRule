.class public final Llh/z2;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzj:Llh/z2;


# instance fields
.field private zzb:I

.field private zzd:Llh/i5;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/z2;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/z2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/z2;->zzj:Llh/z2;

    .line 7
    .line 8
    const-class v1, Llh/z2;

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
    sget-object v0, Llh/b6;->n0:Llh/b6;

    .line 5
    .line 6
    iput-object v0, p0, Llh/z2;->zzd:Llh/i5;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Llh/z2;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static y()Llh/y2;
    .locals 1

    .line 1
    sget-object v0, Llh/z2;->zzj:Llh/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/d5;->g()Llh/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/y2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Llh/c3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llh/z2;->I()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/z2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 5
    .line 6
    invoke-static {p1, p0}, Llh/p4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-object v0, Llh/b6;->n0:Llh/b6;

    .line 2
    .line 3
    iput-object v0, p0, Llh/z2;->zzd:Llh/i5;

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/z2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llh/z2;->zzb:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Llh/z2;->zzb:I

    .line 9
    .line 10
    iput-object p1, p0, Llh/z2;->zze:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(J)V
    .locals 1

    .line 1
    iget v0, p0, Llh/z2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Llh/z2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Llh/z2;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic G(J)V
    .locals 1

    .line 1
    iget v0, p0, Llh/z2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Llh/z2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Llh/z2;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(J)V
    .locals 1

    .line 1
    iget v0, p0, Llh/z2;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Llh/z2;->zzb:I

    .line 6
    .line 7
    iput-wide p1, p0, Llh/z2;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/z2;->zzd:Llh/i5;

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
    iput-object v0, p0, Llh/z2;->zzd:Llh/i5;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Llh/z2;->zzj:Llh/z2;

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
    new-instance p0, Llh/y2;

    .line 23
    .line 24
    sget-object p1, Llh/z2;->zzj:Llh/z2;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llh/z2;

    .line 31
    .line 32
    invoke-direct {p0}, Llh/z2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v6, "zzh"

    .line 37
    .line 38
    const-string v7, "zzi"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    const-string v1, "zzd"

    .line 43
    .line 44
    const-class v2, Llh/c3;

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    const-string v4, "zzf"

    .line 49
    .line 50
    const-string v5, "zzg"

    .line 51
    .line 52
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Llh/z2;->zzj:Llh/z2;

    .line 57
    .line 58
    new-instance v0, Llh/c6;

    .line 59
    .line 60
    const-string v1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003\u0006\u1002\u0004"

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Llh/c6;-><init>(Llh/u5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    const/4 p0, 0x1

    .line 67
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

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

.method public final q(I)Llh/c3;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llh/c3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/z2;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/z2;->zzb:I

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

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/z2;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/z2;->zzb:I

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

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llh/z2;->zzg:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/z2;->zzb:I

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

.method public final x()I
    .locals 0

    .line 1
    iget p0, p0, Llh/z2;->zzh:I

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic z(ILlh/c3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llh/z2;->I()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llh/z2;->zzd:Llh/i5;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
