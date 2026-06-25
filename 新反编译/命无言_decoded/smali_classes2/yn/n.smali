.class public final synthetic Lyn/n;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lvp/a;

.field public final synthetic X:Lyn/u;

.field public final synthetic i:I

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lvp/a;Lyn/u;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lyn/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/n;->v:Ljava/util/ArrayList;

    iput-object p2, p0, Lyn/n;->A:Lvp/a;

    iput-object p3, p0, Lyn/n;->X:Lyn/u;

    return-void
.end method

.method public synthetic constructor <init>(Lyn/u;Ljava/util/ArrayList;Lvp/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lyn/n;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/n;->X:Lyn/u;

    iput-object p2, p0, Lyn/n;->v:Ljava/util/ArrayList;

    iput-object p3, p0, Lyn/n;->A:Lvp/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lyn/n;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lyn/n;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lyn/n;->X:Lyn/u;

    .line 23
    .line 24
    iget-object p1, p1, Lyn/u;->u1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v7, 0x3e

    .line 28
    .line 29
    const-string v3, ","

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static/range {v2 .. v7}, Lwq/k;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr/l;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lyn/n;->A:Lvp/a;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0}, Lvp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 44
    .line 45
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 46
    .line 47
    const-string v0, "$this$alert"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lyn/n;->X:Lyn/u;

    .line 53
    .line 54
    invoke-virtual {v6}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v3, Lel/r1;->c:Landroid/view/View;

    .line 63
    .line 64
    check-cast v0, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 65
    .line 66
    const-string v2, "url"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lyn/n;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setFilterValues(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lyn/n;

    .line 77
    .line 78
    iget-object v5, p0, Lyn/n;->A:Lvp/a;

    .line 79
    .line 80
    invoke-direct {v2, v4, v5, v6}, Lyn/n;-><init>(Ljava/util/ArrayList;Lvp/a;Lyn/u;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lio/legado/app/ui/widget/text/AutoCompleteTextView;->setDelCallBack(Llr/l;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lyn/u;->C1:[Lsr/c;

    .line 87
    .line 88
    iget-object v0, v3, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 89
    .line 90
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 91
    .line 92
    const-string v2, "getRoot(...)"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lwl/d;->a:Lj/j;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 100
    .line 101
    .line 102
    new-instance v2, Lap/o;

    .line 103
    .line 104
    const/16 v7, 0xa

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, Lap/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lwl/d;->g(Llr/l;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    const/high16 v2, 0x1040000

    .line 114
    .line 115
    invoke-virtual {p1, v2, v0}, Lwl/d;->d(ILlr/l;)V

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
