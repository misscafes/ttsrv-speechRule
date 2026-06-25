.class public final Le3/n1;
.super Lt3/c0;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lt3/o;
.implements Le3/e1;
.implements Le3/w2;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/n1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:Le3/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le3/k1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Le3/k1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le3/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt3/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Le3/q2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt3/f;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1, p2}, Le3/q2;-><init>(JJ)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lt3/a;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Le3/q2;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1, p2}, Le3/q2;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Lt3/d0;->b:Lt3/d0;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Le3/n1;->X:Le3/q2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final B(Lt3/d0;Lt3/d0;Lt3/d0;)Lt3/d0;
    .locals 2

    .line 1
    move-object p0, p2

    .line 2
    check-cast p0, Le3/q2;

    .line 3
    .line 4
    check-cast p3, Le3/q2;

    .line 5
    .line 6
    iget-wide p0, p0, Le3/q2;->c:J

    .line 7
    .line 8
    iget-wide v0, p3, Le3/q2;->c:J

    .line 9
    .line 10
    cmp-long p0, p0, v0

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c()Le3/s2;
    .locals 0

    .line 1
    sget-object p0, Le3/w0;->o0:Le3/w0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Lt3/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Le3/n1;->X:Le3/q2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lt3/d0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Le3/q2;

    .line 5
    .line 6
    iput-object p1, p0, Le3/n1;->X:Le3/q2;

    .line 7
    .line 8
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Le3/n1;->X:Le3/q2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt3/m;->t(Lt3/d0;Lt3/b0;)Lt3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/q2;

    .line 8
    .line 9
    iget-wide v0, p0, Le3/q2;->c:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final o(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Le3/n1;->X:Le3/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/q2;

    .line 8
    .line 9
    iget-wide v1, v0, Le3/q2;->c:J

    .line 10
    .line 11
    cmp-long v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Le3/n1;->X:Le3/q2;

    .line 16
    .line 17
    sget-object v2, Lt3/m;->c:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Lt3/m;->j()Lt3/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, p0, v3, v0}, Lt3/m;->o(Lt3/d0;Lt3/c0;Lt3/f;Lt3/d0;)Lt3/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le3/q2;

    .line 29
    .line 30
    iput-wide p1, v0, Le3/q2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v2

    .line 33
    invoke-static {v3, p0}, Lt3/m;->n(Lt3/f;Lt3/b0;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v2

    .line 39
    throw p0

    .line 40
    :cond_0
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Le3/n1;->o(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Le3/n1;->X:Le3/q2;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/m;->h(Lt3/d0;)Lt3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/q2;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "MutableLongState(value="

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Le3/q2;->c:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ")@"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le3/n1;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
