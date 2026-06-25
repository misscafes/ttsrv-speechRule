.class public final Lpz/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static r0:Ljava/util/Calendar;


# instance fields
.field public final X:I

.field public Y:I

.field public Z:I

.field public final i:Ljava/lang/String;

.field public n0:S

.field public o0:S

.field public p0:[B

.field public q0:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-short v0, p0, Lpz/a;->n0:S

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput-short v0, p0, Lpz/a;->o0:S

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lpz/a;->p0:[B

    .line 12
    .line 13
    iput p2, p0, Lpz/a;->X:I

    .line 14
    .line 15
    const v1, 0xffff

    .line 16
    .line 17
    .line 18
    if-gt p2, v1, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lpz/a;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "name length is "

    .line 24
    .line 25
    invoke-static {p0, p2}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    const-class v0, Lpz/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lpz/a;->r0:Ljava/util/Calendar;

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
    sput-object v1, Lpz/a;->r0:Ljava/util/Calendar;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    sget-object v1, Lpz/a;->r0:Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    monitor-enter v1

    .line 21
    :try_start_1
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, v2

    .line 26
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x5

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xb

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    const/16 p1, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-short p1, p0, Lpz/a;->n0:S

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    int-to-short p1, p1

    .line 65
    iput-short p1, p0, Lpz/a;->n0:S

    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0

    .line 71
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpz/a;

    .line 6
    .line 7
    iget-object p0, p0, Lpz/a;->p0:[B

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [B

    .line 16
    .line 17
    iput-object p0, v0, Lpz/a;->p0:[B
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpz/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
