.class public final Llh/v2;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzd:Llh/v2;


# instance fields
.field private zzb:Llh/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/v2;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/v2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/v2;->zzd:Llh/v2;

    .line 7
    .line 8
    const-class v1, Llh/v2;

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
    iput-object v0, p0, Llh/v2;->zzb:Llh/i5;

    .line 7
    .line 8
    return-void
.end method

.method public static p()Llh/s2;
    .locals 1

    .line 1
    sget-object v0, Llh/v2;->zzd:Llh/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Llh/d5;->g()Llh/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llh/s2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q()Llh/v2;
    .locals 1

    .line 1
    sget-object v0, Llh/v2;->zzd:Llh/v2;

    .line 2
    .line 3
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
    sget-object p0, Llh/v2;->zzd:Llh/v2;

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
    new-instance p0, Llh/s2;

    .line 23
    .line 24
    sget-object p1, Llh/v2;->zzd:Llh/v2;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llh/v2;

    .line 31
    .line 32
    invoke-direct {p0}, Llh/v2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zzb"

    .line 37
    .line 38
    const-class p1, Llh/u2;

    .line 39
    .line 40
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p1, Llh/v2;->zzd:Llh/v2;

    .line 45
    .line 46
    new-instance v0, Llh/c6;

    .line 47
    .line 48
    const-string v1, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v0, p1, v1, p0}, Llh/c6;-><init>(Llh/u5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    const/4 p0, 0x1

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/v2;->zzb:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llh/v2;->zzb:Llh/i5;

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
    iput-object v0, p0, Llh/v2;->zzb:Llh/i5;

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Llh/v2;->zzb:Llh/i5;

    .line 22
    .line 23
    invoke-static {p1, p0}, Llh/p4;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
