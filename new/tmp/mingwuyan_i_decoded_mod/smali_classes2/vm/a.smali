.class public final synthetic Lvm/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lel/i2;


# direct methods
.method public synthetic constructor <init>(Lel/i2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvm/a;->v:Lel/i2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lvm/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lvm/a;->v:Lel/i2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 9
    .line 10
    iget-object p1, v0, Lel/i2;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/cache/CacheActivity;->s0:I

    .line 19
    .line 20
    iget-object p1, v0, Lel/i2;->f:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
