.class public final synthetic Lkn/h;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lkn/o;


# direct methods
.method public synthetic constructor <init>(Lkn/o;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn/h;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lkn/h;->v:Lkn/o;

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
    .locals 8

    .line 1
    iget v0, p0, Lkn/h;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lkn/h;->v:Lkn/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkn/o;->w1:[Lsr/c;

    .line 13
    .line 14
    const-string v0, "content"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lkn/o;->q0()Lel/j1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lel/j1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lim/l0;->v:Lim/l0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget v3, Lim/l0;->j0:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xa

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lim/l0;->o(Lim/l0;IZZLgo/v;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, Lkn/o;->w1:[Lsr/c;

    .line 47
    .line 48
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lkn/o;->q0()Lel/j1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lel/j1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lkn/o;->q0()Lel/j1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lel/j1;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 67
    .line 68
    new-instance v0, Lj7/e;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v0, v2, v3}, Lj7/e;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    sget-object v0, Lkn/o;->w1:[Lsr/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lkn/o;->q0()Lel/j1;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lel/j1;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 93
    .line 94
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->e()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v2}, Lkn/o;->q0()Lel/j1;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lel/j1;->c:Lio/legado/app/ui/widget/anima/RotateLoading;

    .line 103
    .line 104
    invoke-virtual {p1}, Lio/legado/app/ui/widget/anima/RotateLoading;->a()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
