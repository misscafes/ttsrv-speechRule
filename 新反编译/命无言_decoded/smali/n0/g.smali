.class public final synthetic Ln0/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ln0/i;


# direct methods
.method public synthetic constructor <init>(Ln0/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/g;->v:Ln0/i;

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
    iget v0, p0, Ln0/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/g;->v:Ln0/i;

    .line 7
    .line 8
    iget-object v1, v0, Ln0/i;->r:Ln0/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ln0/k;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Ln0/i;->q:Lf0/i0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Ln0/i;->p:Landroidx/concurrent/futures/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/concurrent/futures/b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ln0/g;->v:Ln0/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lf0/i0;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Ln0/g;->v:Ln0/i;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln0/i;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
