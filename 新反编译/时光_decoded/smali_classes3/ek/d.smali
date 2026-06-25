.class public final synthetic Lek/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lek/h;


# instance fields
.field public final synthetic X:Lek/g;

.field public final synthetic Y:Ljava/lang/Runnable;

.field public final synthetic Z:J

.field public final synthetic i:I

.field public final synthetic n0:J

.field public final synthetic o0:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lek/g;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lek/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lek/d;->X:Lek/g;

    .line 4
    .line 5
    iput-object p2, p0, Lek/d;->Y:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lek/d;->Z:J

    .line 8
    .line 9
    iput-wide p5, p0, Lek/d;->n0:J

    .line 10
    .line 11
    iput-object p7, p0, Lek/d;->o0:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(La0/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lek/d;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lek/d;->Y:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lek/d;->X:Lek/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lek/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v4, Lek/e;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Lek/e;-><init>(Lek/g;Ljava/lang/Runnable;La0/b;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lek/d;->Z:J

    .line 19
    .line 20
    iget-wide v7, p0, Lek/d;->n0:J

    .line 21
    .line 22
    iget-object v9, p0, Lek/d;->o0:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, v2, Lek/g;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Lek/e;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Lek/e;-><init>(Lek/g;Ljava/lang/Runnable;La0/b;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lek/d;->Z:J

    .line 39
    .line 40
    iget-wide v4, p0, Lek/d;->n0:J

    .line 41
    .line 42
    iget-object v6, p0, Lek/d;->o0:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
