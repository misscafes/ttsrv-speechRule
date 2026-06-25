.class public final synthetic Lu4/d0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lv3/f;

.field public final synthetic i:I

.field public final synthetic v:Lpc/t2;


# direct methods
.method public synthetic constructor <init>(Lpc/t2;Lv3/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu4/d0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/d0;->v:Lpc/t2;

    .line 4
    .line 5
    iput-object p2, p0, Lu4/d0;->A:Lv3/f;

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
    .locals 3

    .line 1
    iget v0, p0, Lu4/d0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/d0;->v:Lpc/t2;

    .line 7
    .line 8
    iget-object v1, p0, Lu4/d0;->A:Lv3/f;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    monitor-exit v1

    .line 12
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu4/e0;

    .line 15
    .line 16
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lu4/e0;->u(Lv3/f;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu4/d0;->v:Lpc/t2;

    .line 23
    .line 24
    iget-object v1, p0, Lu4/d0;->A:Lv3/f;

    .line 25
    .line 26
    iget-object v0, v0, Lpc/t2;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lu4/e0;

    .line 29
    .line 30
    sget-object v2, Ln3/b0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lu4/e0;->f(Lv3/f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
