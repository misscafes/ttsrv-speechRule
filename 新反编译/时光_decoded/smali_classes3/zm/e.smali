.class public final Lzm/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Lzm/g;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lzm/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/e;->X:Lzm/g;

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
    .locals 3

    .line 1
    iget v0, p0, Lzm/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzm/e;->X:Lzm/g;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzm/g;->L1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lzm/g;->B1:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0, v0}, Lzm/g;->h0(Lzm/g;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v1}, Lz7/p;->d0(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lzm/g;->z1:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lzm/g;->C1:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iput v1, p0, Lzm/g;->C1:I

    .line 40
    .line 41
    check-cast p1, Landroid/widget/Button;

    .line 42
    .line 43
    iget v0, p0, Lzm/g;->O1:I

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const v0, 0x7f1201a2

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzm/g;->z1:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lzm/g;->j0()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput v2, p0, Lzm/g;->C1:I

    .line 65
    .line 66
    check-cast p1, Landroid/widget/Button;

    .line 67
    .line 68
    iget v0, p0, Lzm/g;->Q1:I

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const v0, 0x7f1201a0

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lzm/g;->z1:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    invoke-virtual {p0}, Lzm/g;->k0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
