.class public final synthetic Lgl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgl/q0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgl/q0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgl/q0;->A:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lgl/q0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lgl/q0;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lgl/q0;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lgl/q0;->i0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lgl/q0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgl/q0;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lak/d;

    .line 10
    .line 11
    iget-object v0, p0, Lgl/q0;->A:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lf0/w;

    .line 15
    .line 16
    iget-object v0, p0, Lgl/q0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lf0/w;

    .line 20
    .line 21
    iget-object v0, p0, Lgl/q0;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Ln0/j;

    .line 25
    .line 26
    iget-object v0, p0, Lgl/q0;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ln0/j;

    .line 30
    .line 31
    iget-object v0, p0, Lgl/q0;->i0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v6}, Lak/d;->n(Lf0/w;Lf0/w;Ln0/j;Ln0/j;Ljava/util/Map$Entry;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lgl/q0;->v:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    iget-object v0, p0, Lgl/q0;->A:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    iget-object v0, p0, Lgl/q0;->X:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    iget-object v0, p0, Lgl/q0;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lgl/q0;->Z:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lio/legado/app/help/JsExtensions;

    .line 64
    .line 65
    iget-object v0, p0, Lgl/q0;->i0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static/range {v1 .. v6}, Lgl/r0;->k4(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicInteger;[Ljava/lang/String;Lio/legado/app/help/JsExtensions;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
