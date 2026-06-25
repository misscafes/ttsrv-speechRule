.class public final Ldb/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldb/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ldb/l;->X:Ljava/lang/Object;

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
    iget v0, p0, Ldb/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldb/l;->X:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->X0:Lq/q2;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lq/q2;->X:Lp/n;

    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lp/n;->collapseActionView()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :pswitch_0
    check-cast p0, Lo/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/a;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p0, Ll/e;

    .line 32
    .line 33
    iget-object v0, p0, Ll/e;->j:Landroid/widget/Button;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ll/e;->l:Landroid/os/Message;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Ll/e;->m:Landroid/widget/Button;

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Ll/e;->o:Landroid/os/Message;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object v0, p0, Ll/e;->p:Landroid/widget/Button;

    .line 60
    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Ll/e;->r:Landroid/os/Message;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Ll/e;->G:Lc/h;

    .line 77
    .line 78
    iget-object p0, p0, Ll/e;->b:Ll/f;

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p0, Lji/l;

    .line 89
    .line 90
    iget p1, p0, Lji/l;->n1:I

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lji/l;->f0(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    if-ne p1, v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lji/l;->f0(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_2
    iget-object p1, p0, Lz7/x;->P0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lji/l;->g0(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    check-cast p0, Landroidx/preference/Preference;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->y(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
