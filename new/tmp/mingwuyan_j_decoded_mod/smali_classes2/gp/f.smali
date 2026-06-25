.class public final synthetic Lgp/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/widget/SelectActionBar;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SelectActionBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgp/f;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgp/f;->v:Lio/legado/app/ui/widget/SelectActionBar;

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
    iget p1, p0, Lgp/f;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lgp/f;->v:Lio/legado/app/ui/widget/SelectActionBar;

    .line 7
    .line 8
    iget-object p1, p1, Lio/legado/app/ui/widget/SelectActionBar;->i0:Lq/z1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lq/z1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lgp/f;->v:Lio/legado/app/ui/widget/SelectActionBar;

    .line 17
    .line 18
    iget-object p1, p1, Lio/legado/app/ui/widget/SelectActionBar;->A:Lgp/g;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lgp/g;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lgp/f;->v:Lio/legado/app/ui/widget/SelectActionBar;

    .line 27
    .line 28
    iget-object p1, p1, Lio/legado/app/ui/widget/SelectActionBar;->A:Lgp/g;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Lgp/g;->i()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
