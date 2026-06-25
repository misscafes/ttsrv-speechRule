.class public final Llh/u1;
.super Llh/d5;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field private static final zzh:Llh/u1;


# instance fields
.field private zzb:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Z

.field private zzg:Llh/i5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llh/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Llh/u1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llh/u1;->zzh:Llh/u1;

    .line 7
    .line 8
    const-class v1, Llh/u1;

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
    iput-object v0, p0, Llh/u1;->zze:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Llh/b6;->n0:Llh/b6;

    .line 9
    .line 10
    iput-object v0, p0, Llh/u1;->zzg:Llh/i5;

    .line 11
    .line 12
    return-void
.end method

.method public static v()Llh/u1;
    .locals 1

    .line 1
    sget-object v0, Llh/u1;->zzh:Llh/u1;

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
    sget-object p0, Llh/u1;->zzh:Llh/u1;

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
    sget-object p1, Llh/u1;->zzh:Llh/u1;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Llh/c5;-><init>(Llh/d5;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Llh/u1;

    .line 31
    .line 32
    invoke-direct {p0}, Llh/u1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Llh/q1;->c:Llh/q1;

    .line 37
    .line 38
    const-string v4, "zzf"

    .line 39
    .line 40
    const-string v5, "zzg"

    .line 41
    .line 42
    const-string v0, "zzb"

    .line 43
    .line 44
    const-string v1, "zzd"

    .line 45
    .line 46
    const-string v3, "zze"

    .line 47
    .line 48
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Llh/u1;->zzh:Llh/u1;

    .line 53
    .line 54
    new-instance v0, Llh/c6;

    .line 55
    .line 56
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

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

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Llh/u1;->zzb:I

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

.method public final p()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/u1;->zzb:I

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

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u1;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget p0, p0, Llh/u1;->zzb:I

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

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llh/u1;->zzf:Z

    .line 2
    .line 3
    return p0
.end method

.method public final t()Llh/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u1;->zzg:Llh/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()I
    .locals 0

    .line 1
    iget-object p0, p0, Llh/u1;->zzg:Llh/i5;

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

.method public final w()I
    .locals 1

    .line 1
    iget p0, p0, Llh/u1;->zzd:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 p0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 p0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    move p0, v0

    .line 22
    :goto_0
    if-nez p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    return p0

    .line 26
    nop

    .line 27
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
