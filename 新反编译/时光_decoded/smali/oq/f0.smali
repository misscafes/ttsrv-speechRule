.class public final Loq/f0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Loq/f0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Loq/f0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loq/f0;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Loq/f0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Lt3/k;

    .line 8
    .line 9
    sget-object p1, Lt3/m;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    sget-wide v2, Lt3/m;->e:J

    .line 13
    .line 14
    const-wide/16 v0, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    sput-wide v0, Lt3/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    iget-object p1, p0, Loq/f0;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    check-cast v5, Lyx/l;

    .line 24
    .line 25
    iget-object p0, p0, Loq/f0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, p0

    .line 28
    check-cast v6, Lyx/l;

    .line 29
    .line 30
    new-instance v1, Lt3/b;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lt3/b;-><init>(JLt3/k;Lyx/l;Lyx/l;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    monitor-exit p1

    .line 39
    throw p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    iget-object p1, p0, Loq/f0;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [Lokhttp3/Response;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-object p1, p1, v0

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lokhttp3/Response;->close()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Loq/f0;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lokhttp3/Call;

    .line 57
    .line 58
    invoke-interface {p0}, Lokhttp3/Call;->cancel()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 62
    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
