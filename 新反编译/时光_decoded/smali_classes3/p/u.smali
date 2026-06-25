.class public final Lp/u;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/u;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lp/u;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lp/u;->X:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq/r1;

    .line 9
    .line 10
    iget-object p0, p0, Lq/r1;->f:Lmw/a;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmw/a;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lio/legado/app/ui/widget/SelectActionBar;

    .line 17
    .line 18
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->o0:Lxp/j1;

    .line 19
    .line 20
    iget-object p0, p0, Lxp/j1;->g:Landroid/widget/TextView;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p0, Lp/v;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/v;->c()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
