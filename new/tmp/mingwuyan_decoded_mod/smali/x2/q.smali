.class public final synthetic Lx2/q;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx2/q;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lx2/q;->v:Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lx2/q;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx2/q;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/t0;

    .line 9
    .line 10
    iget-object v0, v0, Lx2/t0;->n:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v0}, Lai/c;->q(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lx2/q;->v:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lx2/y;

    .line 31
    .line 32
    iget-object v1, v0, Lx2/y;->T0:Lx2/c1;

    .line 33
    .line 34
    iget-object v2, v0, Lx2/y;->X:Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v1, v1, Lx2/c1;->Z:La7/g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, La7/g;->a(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lx2/y;->X:Landroid/os/Bundle;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
