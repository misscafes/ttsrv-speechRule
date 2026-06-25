.class public final synthetic Llo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic v:Llo/e;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Llo/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llo/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/b;->A:Landroid/net/Uri;

    iput-object p2, p0, Llo/b;->v:Llo/e;

    return-void
.end method

.method public synthetic constructor <init>(Llo/e;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llo/b;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/b;->v:Llo/e;

    iput-object p2, p0, Llo/b;->A:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llo/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Llo/b;->A:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Llo/b;->v:Llo/e;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    const-string v0, "it"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lx2/y;->Y()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "toString(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 37
    .line 38
    const-string v0, "$this$alert"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 54
    .line 55
    invoke-static {}, Lgl/a0;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 71
    .line 72
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 73
    .line 74
    const v5, 0x7f13047a

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lx2/y;->s(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 94
    .line 95
    const-string v4, "getRoot(...)"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 103
    .line 104
    .line 105
    new-instance v0, Llo/b;

    .line 106
    .line 107
    invoke-direct {v0, v3, v2}, Llo/b;-><init>(Llo/e;Landroid/net/Uri;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
