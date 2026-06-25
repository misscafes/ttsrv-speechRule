.class public final synthetic Lu4/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lbl/c1;


# direct methods
.method public synthetic constructor <init>(Lbl/c1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu4/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lu4/b;->v:Lbl/c1;

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
    .locals 1

    .line 1
    iget v0, p0, Lu4/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu4/b;->v:Lbl/c1;

    .line 7
    .line 8
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lu4/d;

    .line 11
    .line 12
    iget-object v0, v0, Lu4/d;->g:Lu4/f0;

    .line 13
    .line 14
    invoke-interface {v0}, Lu4/f0;->l()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lu4/b;->v:Lbl/c1;

    .line 19
    .line 20
    iget-object v0, v0, Lbl/c1;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lu4/d;

    .line 23
    .line 24
    iget-object v0, v0, Lu4/d;->g:Lu4/f0;

    .line 25
    .line 26
    invoke-interface {v0}, Lu4/f0;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
