.class public final Lko/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic v:Lxk/g;


# direct methods
.method public synthetic constructor <init>(Lxk/g;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lko/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lko/g;->v:Lxk/g;

    .line 4
    .line 5
    iput-object p2, p0, Lko/g;->A:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lko/g;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/DialogInterface;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lko/g;->v:Lxk/g;

    .line 14
    .line 15
    check-cast p1, Lan/h;

    .line 16
    .line 17
    iget-object p1, p1, Lan/h;->k0:Lg/c;

    .line 18
    .line 19
    new-instance v0, Lan/d;

    .line 20
    .line 21
    iget-object v1, p0, Lko/g;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lan/d;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lg/c;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 36
    .line 37
    const-string v0, "$this$alert"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lko/g;->v:Lxk/g;

    .line 43
    .line 44
    check-cast v0, Lio/legado/app/ui/main/MainActivity;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lel/r1;->c:Landroid/view/View;

    .line 55
    .line 56
    check-cast v1, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 57
    .line 58
    const-string v2, "password"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 64
    .line 65
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 66
    .line 67
    const-string v2, "getRoot(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lko/f;

    .line 78
    .line 79
    iget-object v2, p0, Lko/g;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lar/k;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-direct {v1, v2, v3}, Lko/f;-><init>(Lar/k;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lwl/d;->i(Llr/l;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lko/h;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, v0, v2}, Lko/h;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lwl/d;->g(Llr/l;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lko/i;->i:Lko/i;

    .line 100
    .line 101
    const/high16 v1, 0x1040000

    .line 102
    .line 103
    invoke-virtual {p1, v1, v0}, Lwl/d;->d(ILlr/l;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_1
    check-cast p1, Landroid/content/DialogInterface;

    .line 110
    .line 111
    const-string v0, "it"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lko/g;->v:Lxk/g;

    .line 117
    .line 118
    check-cast p1, Lio/legado/app/ui/main/MainActivity;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxk/a;->finish()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lko/g;->A:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lar/k;

    .line 126
    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lar/k;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
