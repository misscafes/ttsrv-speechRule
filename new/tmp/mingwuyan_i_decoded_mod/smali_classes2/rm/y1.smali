.class public final synthetic Lrm/y1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/a2;


# direct methods
.method public synthetic constructor <init>(Lrm/a2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/y1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/y1;->v:Lrm/a2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrm/y1;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/y1;->v:Lrm/a2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lrm/a2;->x1:[Lsr/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrm/a2;->q0()Lel/g2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, v2, Lrm/a2;->w1:Lvq/i;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrm/z1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lrm/a2;->r0()Lrm/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lrm/e2;->Z:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lrm/a2;->s0()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, Lrm/a2;->q0()Lel/g2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lel/g2;->g:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f1306eb

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v0, Lrm/a2;->x1:[Lsr/c;

    .line 69
    .line 70
    invoke-virtual {v2}, Lrm/a2;->q0()Lel/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lrm/a2;->q0()Lel/g2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lel/g2;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
