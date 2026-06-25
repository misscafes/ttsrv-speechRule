.class public final synthetic Lwn/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

.field public final synthetic i:I

.field public final synthetic v:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwn/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d;->v:Landroid/net/Uri;

    iput-object p2, p0, Lwn/d;->A:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Landroid/net/Uri;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwn/d;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/d;->A:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    iput-object p2, p0, Lwn/d;->v:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lwn/d;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lwn/d;->A:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lwn/d;->v:Landroid/net/Uri;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwl/d;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 15
    .line 16
    const-string v0, "$this$alert"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lvp/q0;->u(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lgl/a0;->a:Lgl/a0;

    .line 32
    .line 33
    invoke-static {}, Lgl/a0;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 49
    .line 50
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 51
    .line 52
    const v5, 0x7f13047a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    sget v4, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 70
    .line 71
    iget-object v0, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 72
    .line 73
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    const-string v4, "getRoot(...)"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lwn/d;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3}, Lwn/d;-><init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Landroid/net/Uri;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 95
    .line 96
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 97
    .line 98
    const-string v0, "it"

    .line 99
    .line 100
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "toString(...)"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
