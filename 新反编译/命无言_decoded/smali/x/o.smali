.class public final synthetic Lx/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lx/p;


# direct methods
.method public synthetic constructor <init>(Lx/p;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx/o;->v:Lx/p;

    .line 4
    .line 5
    iput-object p2, p0, Lx/o;->A:Ljava/lang/String;

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
    iget v0, p0, Lx/o;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o;->A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lx/o;->v:Lx/p;

    .line 9
    .line 10
    iget-object v1, v1, Lx/p;->b:Lw/n;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lw/n;->onCameraUnavailable(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lx/o;->A:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lx/o;->v:Lx/p;

    .line 19
    .line 20
    iget-object v1, v1, Lx/p;->b:Lw/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lw/n;->onCameraAvailable(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
