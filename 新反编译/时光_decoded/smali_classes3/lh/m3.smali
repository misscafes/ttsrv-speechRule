.class public final Llh/m3;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzf:Llh/m3;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Llh/h5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/m3;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/m3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/m3;->zzf:Llh/m3;

    .line 7
    .line 8
    const-class v1, Llh/m3;

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
    sget-object v0, Llh/o5;->n0:Llh/o5;

    .line 5
    .line 6
    iput-object v0, p0, Llh/m3;->zze:Llh/h5;

    .line 7
    .line 8
    return-void
.end method

.method public static t()Llh/l3;
    .locals 1

    .line 1
    sget-object v0, Llh/m3;->zzf:Llh/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/d5;->g()Llh/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/l3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final n(I)Ljava/lang/Object;
    .locals 2

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
    sget-object p0, Llh/m3;->zzf:Llh/m3;

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
    new-instance p0, Llh/l3;

    .line 23
    .line 24
    sget-object p1, Llh/m3;->zzf:Llh/m3;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llh/m3;

    .line 31
    .line 32
    invoke-direct {p0}, Llh/m3;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzd"

    .line 37
    .line 38
    const-string p1, "zze"

    .line 39
    .line 40
    const-string v0, "zzb"

    .line 41
    .line 42
    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Llh/m3;->zzf:Llh/m3;

    .line 47
    .line 48
    new-instance v0, Llh/c6;

    .line 49
    .line 50
    const-string v1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u0014"

    .line 51
    .line 52
    invoke-direct {v0, p1, v1, p0}, Llh/c6;-><init>(Llh/u5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Llh/m3;->zzb:I

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

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Llh/m3;->zzd:I

    .line 2
    .line 3
    return p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/m3;->zze:Llh/h5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh/m3;->zze:Llh/h5;

    .line 2
    .line 3
    check-cast p0, Llh/o5;

    .line 4
    .line 5
    invoke-virtual {p0}, Llh/o5;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Llh/m3;->zze:Llh/h5;

    .line 2
    .line 3
    check-cast p0, Llh/o5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llh/o5;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final synthetic u(I)V
    .locals 1

    .line 1
    iget v0, p0, Llh/m3;->zzb:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Llh/m3;->zzb:I

    .line 6
    .line 7
    iput p1, p0, Llh/m3;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/m3;->zze:Llh/h5;

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
    check-cast v0, Llh/o5;

    .line 11
    .line 12
    iget v1, v0, Llh/o5;->Y:I

    .line 13
    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Llh/o5;->e(I)Llh/o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llh/m3;->zze:Llh/h5;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llh/m3;->zze:Llh/h5;

    .line 22
    .line 23
    invoke-static {p1, p0}, Llh/p4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
