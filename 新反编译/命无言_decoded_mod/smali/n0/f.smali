.class public final synthetic Ln0/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ln0/j;


# direct methods
.method public synthetic constructor <init>(Ln0/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ln0/f;->v:Ln0/j;

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
    .locals 4

    .line 1
    iget v0, p0, Ln0/f;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln0/f;->v:Ln0/j;

    .line 7
    .line 8
    iget-boolean v1, v0, Ln0/j;->n:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/j;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    invoke-static {}, Li9/b;->r()Lh0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ln0/f;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p0, Ln0/f;->v:Ln0/j;

    .line 24
    .line 25
    invoke-direct {v1, v3, v2}, Ln0/f;-><init>(Ln0/j;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh0/d;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
