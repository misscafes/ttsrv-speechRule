.class public final Lxp/a;
.super La2/q1;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxp/a;->v:I

    const/16 v0, 0x40

    .line 2
    invoke-direct {p0, v0}, La2/q1;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxp/a;->v:I

    invoke-direct {p0, p1}, La2/q1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxp/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lvt/a;->b()Landroid/graphics/RenderNode;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Landroid/graphics/Picture;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lxp/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, La2/q1;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lvt/a;->c(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "target"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lg6/c0;->B(Landroid/graphics/RenderNode;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, La2/q1;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
