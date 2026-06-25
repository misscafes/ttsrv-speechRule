.class public final synthetic Ltu/f;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/widget/SelectActionBar;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SelectActionBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu/f;->X:Lio/legado/app/ui/widget/SelectActionBar;

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
    .locals 0

    .line 1
    iget p1, p0, Ltu/f;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ltu/f;->X:Lio/legado/app/ui/widget/SelectActionBar;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i:Ltu/g;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ltu/g;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i:Ltu/g;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ltu/g;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
