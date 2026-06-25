.class public final Lxs/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static k0:Ljava/util/Calendar;


# instance fields
.field public A:I

.field public X:I

.field public Y:S

.field public Z:S

.field public final i:Ljava/lang/String;

.field public i0:[B

.field public j0:I

.field public final v:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lxs/a;->Y:S

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput-short v0, p0, Lxs/a;->Z:S

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lxs/a;->i0:[B

    .line 12
    .line 13
    iput p2, p0, Lxs/a;->v:I

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-gt p2, v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lxs/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "name length is "

    .line 26
    .line 27
    invoke-static {p2, v0}, Lna/d;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static declared-synchronized a()Ljava/util/Calendar;
    .locals 2

    .line 1
    const-class v0, Lxs/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lxs/a;->k0:Ljava/util/Calendar;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lxs/a;->k0:Ljava/util/Calendar;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lxs/a;->k0:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    .line 1
    invoke-static {}, Lxs/a;->a()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p1, v2

    .line 11
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    const/16 p1, 0xd

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iget-short p1, p0, Lxs/a;->Y:S

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x8

    .line 48
    .line 49
    int-to-short p1, p1

    .line 50
    iput-short p1, p0, Lxs/a;->Y:S

    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lxs/a;

    .line 6
    .line 7
    iget-object v1, p0, Lxs/a;->i0:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [B

    .line 16
    .line 17
    iput-object v1, v0, Lxs/a;->i0:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
