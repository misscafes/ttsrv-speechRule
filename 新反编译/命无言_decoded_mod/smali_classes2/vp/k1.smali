.class public final synthetic Lvp/k1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:I

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvp/k1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/k1;->v:Landroid/view/View;

    .line 4
    .line 5
    iput p2, p0, Lvp/k1;->A:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lvp/k1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvp/k1;->v:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    check-cast p2, La2/r2;

    .line 13
    .line 14
    const-string v1, "<unused var>"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "windowInsets"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iget-object v1, p2, La2/r2;->a:La2/n2;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, La2/n2;->f(I)Ls1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "getInsets(...)"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Ls1/c;->b:I

    .line 37
    .line 38
    iget v1, p0, Lvp/k1;->A:I

    .line 39
    .line 40
    add-int/2addr v1, p1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    check-cast p2, La2/r2;

    .line 60
    .line 61
    const-string v0, "<unused var>"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "windowInsets"

    .line 67
    .line 68
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvp/k1;->v:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    invoke-static {p2}, Lvp/q0;->k(La2/r2;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v2, p0, Lvp/k1;->A:I

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 95
    .line 96
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    check-cast p2, La2/r2;

    .line 105
    .line 106
    const-string v0, "<unused var>"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string p1, "windowInsets"

    .line 112
    .line 113
    invoke-static {p2, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lvp/q0;->k(La2/r2;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iget v0, p0, Lvp/k1;->A:I

    .line 121
    .line 122
    add-int/2addr p1, v0

    .line 123
    iget-object v0, p0, Lvp/k1;->v:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    return-object p2

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
