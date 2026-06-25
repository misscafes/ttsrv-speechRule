.class public final Ldi/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Ldi/m;


# direct methods
.method public synthetic constructor <init>(Ldi/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldi/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldi/h;->v:Ldi/m;

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
    iget v0, p0, Ldi/h;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/h;->v:Ldi/m;

    .line 7
    .line 8
    iget-object v0, p1, Ldi/m;->F1:Lcom/jaredrummler/android/colorpicker/ColorPanelView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/jaredrummler/android/colorpicker/ColorPanelView;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Ldi/m;->v1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1, v1}, Ldi/m;->n0(Ldi/m;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v0}, Lx2/p;->j0(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldi/h;->v:Ldi/m;

    .line 27
    .line 28
    iget-object v1, v0, Ldi/m;->t1:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Ldi/m;->w1:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Ldi/m;->w1:I

    .line 43
    .line 44
    check-cast p1, Landroid/widget/Button;

    .line 45
    .line 46
    iget v1, v0, Ldi/m;->I1:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const v1, 0x7f130179

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Ldi/m;->t1:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-virtual {v0}, Ldi/m;->p0()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput v2, v0, Ldi/m;->w1:I

    .line 68
    .line 69
    check-cast p1, Landroid/widget/Button;

    .line 70
    .line 71
    iget v1, v0, Ldi/m;->K1:I

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const v1, 0x7f130177

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v0, Ldi/m;->t1:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldi/m;->q0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
