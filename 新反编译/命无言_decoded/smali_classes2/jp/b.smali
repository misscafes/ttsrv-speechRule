.class public final Ljp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljp/b;->v:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

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
    iget v0, p0, Ljp/b;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/b;->v:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x1

    .line 13
    iget-object v1, p0, Ljp/b;->v:Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;

    .line 14
    .line 15
    iput-boolean v0, v1, Lio/legado/app/ui/widget/checkbox/SmoothCheckBox;->y0:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

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
