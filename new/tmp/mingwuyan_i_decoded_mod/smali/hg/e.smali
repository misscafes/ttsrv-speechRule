.class public final synthetic Lhg/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljg/i;

.field public final synthetic i:I

.field public final synthetic v:Lhg/f;


# direct methods
.method public synthetic constructor <init>(Lhg/f;Ljg/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhg/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhg/e;->v:Lhg/f;

    .line 4
    .line 5
    iput-object p2, p0, Lhg/e;->A:Ljg/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lhg/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg/e;->A:Ljg/i;

    .line 7
    .line 8
    iget-object v1, p0, Lhg/e;->v:Lhg/f;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhg/f;->c(Ljg/i;)Lkg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lhg/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lhg/e;->A:Ljg/i;

    .line 23
    .line 24
    iget-object v1, p0, Lhg/e;->v:Lhg/f;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lhg/f;->c(Ljg/i;)Lkg/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Lhg/f;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
