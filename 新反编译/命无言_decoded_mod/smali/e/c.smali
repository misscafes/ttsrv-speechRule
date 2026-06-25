.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lx2/d0;


# direct methods
.method public synthetic constructor <init>(Lx2/d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Le/c;->v:Lx2/d0;

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
    iget v0, p0, Le/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le/c;->v:Lx2/d0;

    .line 7
    .line 8
    invoke-static {v0}, Le/l;->t(Lx2/d0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Le/c;->v:Lx2/d0;

    .line 13
    .line 14
    invoke-virtual {v0}, Le/l;->invalidateMenu()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
