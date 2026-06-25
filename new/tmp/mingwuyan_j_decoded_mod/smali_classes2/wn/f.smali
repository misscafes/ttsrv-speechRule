.class public final synthetic Lwn/f;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic X:Lvp/a;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;Ljava/util/ArrayList;Lvp/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lwn/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/f;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    iput-object p2, p0, Lwn/f;->A:Ljava/util/ArrayList;

    iput-object p3, p0, Lwn/f;->X:Lvp/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Lvp/a;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lwn/f;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/f;->A:Ljava/util/ArrayList;

    iput-object p2, p0, Lwn/f;->X:Lvp/a;

    iput-object p3, p0, Lwn/f;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwn/f;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwl/d;

    .line 9
    .line 10
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 11
    .line 12
    const-string v0, "$this$alert"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Lwn/f;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, v3, Lel/r1;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 30
    .line 31
    const-string v2, "url"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lwn/f;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lwn/f;

    .line 42
    .line 43
    iget-object v5, p0, Lwn/f;->X:Lvp/a;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v6}, Lwn/f;-><init>(Ljava/util/ArrayList;Lvp/a;Lio/legado/app/ui/book/source/manage/BookSourceActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setDelCallBack(Llr/l;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 52
    .line 53
    iget-object v0, v3, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 54
    .line 55
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 56
    .line 57
    const-string v2, "getRoot(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 65
    .line 66
    .line 67
    new-instance v2, Lap/o;

    .line 68
    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/high16 v2, 0x1040000

    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Lwl/d;->d(ILlr/l;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget v0, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 87
    .line 88
    const-string v0, "it"

    .line 89
    .line 90
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lwn/f;->A:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lwn/f;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 99
    .line 100
    iget-object p1, p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->j0:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x3e

    .line 104
    .line 105
    const-string v3, ","

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lwn/f;->X:Lvp/a;

    .line 114
    .line 115
    invoke-virtual {v2, p1, v0}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
