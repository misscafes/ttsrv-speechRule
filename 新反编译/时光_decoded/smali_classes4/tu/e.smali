.class public final synthetic Ltu/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lbi/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/legado/app/ui/widget/SelectActionBar;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/widget/SelectActionBar;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltu/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltu/e;->b:Lio/legado/app/ui/widget/SelectActionBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltu/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltu/e;->b:Lio/legado/app/ui/widget/SelectActionBar;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->n0:Lq/r1;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lq/r1;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p0, Lio/legado/app/ui/widget/SelectActionBar;->p0:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void

    .line 21
    :pswitch_0
    sget v0, Lio/legado/app/ui/widget/SelectActionBar;->p0:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lio/legado/app/ui/widget/SelectActionBar;->i:Ltu/g;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ltu/g;->v(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
