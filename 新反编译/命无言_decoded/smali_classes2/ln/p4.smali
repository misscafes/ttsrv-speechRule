.class public final synthetic Lln/p4;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic v:Lln/x4;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lln/x4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lln/p4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/p4;->A:Landroid/net/Uri;

    iput-object p2, p0, Lln/p4;->v:Lln/x4;

    return-void
.end method

.method public synthetic constructor <init>(Lln/x4;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lln/p4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln/p4;->v:Lln/x4;

    iput-object p2, p0, Lln/p4;->A:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lln/p4;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lln/p4;->A:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lln/p4;->v:Lln/x4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget-object v0, Lln/x4;->D1:Lln/q5;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "toString(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 39
    .line 40
    sget-object v0, Lln/x4;->D1:Lln/q5;

    .line 41
    .line 42
    const-string v0, "$this$alert"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 58
    .line 59
    invoke-static {}, Lgl/a0;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 77
    .line 78
    const v5, 0x7f13047a

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lln/x4;->D1:Lln/q5;

    .line 96
    .line 97
    iget-object v0, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 98
    .line 99
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    const-string v4, "getRoot(...)"

    .line 102
    .line 103
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lln/p4;

    .line 112
    .line 113
    invoke-direct {v0, v3, v2}, Lln/p4;-><init>(Lln/x4;Landroid/net/Uri;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
