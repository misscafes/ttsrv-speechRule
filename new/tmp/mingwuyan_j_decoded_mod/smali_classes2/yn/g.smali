.class public final synthetic Lyn/g;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn/j;

.field public final synthetic c:Lyk/c;


# direct methods
.method public synthetic constructor <init>(Lyn/j;Lyk/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/g;->b:Lyn/j;

    .line 4
    .line 5
    iput-object p2, p0, Lyn/g;->c:Lyk/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lyn/g;->a:I

    .line 2
    .line 3
    const-string v1, "buttonView"

    .line 4
    .line 5
    iget-object v2, p0, Lyn/g;->c:Lyk/c;

    .line 6
    .line 7
    iget-object v3, p0, Lyn/g;->b:Lyn/j;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lio/legado/app/data/entities/TxtTocRule;->setEnable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lyn/j;->k:Lyn/i;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    new-array v1, p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v1, v2

    .line 45
    .line 46
    check-cast p1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lyn/g0;->j([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :pswitch_0
    invoke-static {p1, v1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ls6/r1;->d()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, v3, Lyk/f;->h:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v2, v3, Lyn/j;->l:Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lio/legado/app/data/entities/TxtTocRule;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, v3, Lyn/j;->k:Lyn/i;

    .line 100
    .line 101
    check-cast p1, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 102
    .line 103
    invoke-virtual {p1}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->O()V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
