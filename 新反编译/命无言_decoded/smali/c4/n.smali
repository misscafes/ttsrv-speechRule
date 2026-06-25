.class public final synthetic Lc4/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lc4/q;


# direct methods
.method public synthetic constructor <init>(Lc4/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lc4/n;->v:Lc4/q;

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
    iget v0, p0, Lc4/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lc4/n;->v:Lc4/q;

    .line 8
    .line 9
    iput-boolean v0, v1, Lc4/q;->E0:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lc4/q;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lc4/n;->v:Lc4/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lc4/q;->F()V

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
