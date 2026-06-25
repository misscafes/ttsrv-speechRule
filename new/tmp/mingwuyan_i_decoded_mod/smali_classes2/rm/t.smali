.class public final synthetic Lrm/t;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lrm/y;


# direct methods
.method public synthetic constructor <init>(Lrm/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrm/t;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lrm/t;->v:Lrm/y;

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
    iget v0, p0, Lrm/t;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lrm/t;->v:Lrm/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, Lrm/y;->x1:[Lsr/c;

    .line 13
    .line 14
    invoke-virtual {v2}, Lrm/y;->r0()Lel/g2;

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
    invoke-virtual {v2}, Lrm/y;->q0()Lrm/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Lrm/y;->s0()Lrm/c0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lrm/c0;->j0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lyk/f;->E(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lrm/y;->t0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lrm/y;->r0()Lel/g2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lel/g2;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    const v0, 0x7f1306eb

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lvp/m1;->v(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v1

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, Lrm/y;->x1:[Lsr/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Lrm/y;->r0()Lel/g2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lel/g2;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 71
    .line 72
    invoke-virtual {v0}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lrm/y;->r0()Lel/g2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lel/g2;->g:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lvp/m1;->v(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
