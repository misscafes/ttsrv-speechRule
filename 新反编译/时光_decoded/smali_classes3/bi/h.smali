.class public final synthetic Lbi/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbi/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi/h;->X:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget p1, p0, Lbi/h;->i:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lbi/h;->X:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Landroid/app/RemoteAction;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x22

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Li2/p;->a(Landroid/app/PendingIntent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return v0

    .line 29
    :pswitch_0
    check-cast p0, Landroid/widget/Button;

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/material/button/MaterialButtonGroup;->F0:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
