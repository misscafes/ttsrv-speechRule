.class public final synthetic Lgo/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lgo/n;


# direct methods
.method public synthetic constructor <init>(Lgo/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgo/i;->v:Lgo/n;

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
    .locals 6

    .line 1
    iget v0, p0, Lgo/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lgo/i;->v:Lgo/n;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lwl/d;

    .line 12
    .line 13
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 14
    .line 15
    const-string v0, "$this$alert"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lx2/y;->o()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 31
    .line 32
    const-string v5, "\u6587\u4ef6\u5939\u540d"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lgo/n;->z1:Lqf/d;

    .line 38
    .line 39
    iget-object v4, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 42
    .line 43
    const-string v5, "getRoot(...)"

    .line 44
    .line 45
    invoke-static {v4, v5}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p1, Lwl/d;->a:Lj/j;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lap/b;

    .line 54
    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    invoke-direct {v4, v0, v5, v3}, Lap/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Lwl/d;->g(Llr/l;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x1040000

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lwl/d;->d(ILlr/l;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    sget-object v0, Lgo/n;->z1:Lqf/d;

    .line 72
    .line 73
    iget-object v0, v3, Lgo/n;->y1:Lvq/i;

    .line 74
    .line 75
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lgo/l;

    .line 80
    .line 81
    iput-object v2, v3, Lgo/l;->q:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lgo/l;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lyk/f;->E(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
