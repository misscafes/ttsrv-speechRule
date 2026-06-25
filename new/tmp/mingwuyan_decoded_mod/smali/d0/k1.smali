.class public final synthetic Ld0/k1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ld0/o1;


# direct methods
.method public synthetic constructor <init>(Ld0/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld0/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/k1;->v:Ld0/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld0/k1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/k1;->v:Ld0/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld0/o1;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ld0/k1;->v:Ld0/o1;

    .line 13
    .line 14
    iget-object v0, v0, Ld0/o1;->f:Lb1/i;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lb1/i;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
