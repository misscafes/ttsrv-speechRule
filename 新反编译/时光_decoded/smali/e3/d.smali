.class public final Le3/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le3/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le3/d;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Le3/d;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt3/k;

    .line 7
    .line 8
    sget-object v0, Lt3/m;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-wide v1, Lt3/m;->e:J

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v3, v1

    .line 16
    sput-wide v3, Lt3/m;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    iget-object p0, p0, Le3/d;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lyx/l;

    .line 22
    .line 23
    new-instance v0, Lt3/e;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, p0}, Lt3/e;-><init>(JLt3/k;Lyx/l;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p0, p0, Le3/d;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Le3/g;

    .line 37
    .line 38
    invoke-interface {p0}, Le3/g;->cancel()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
