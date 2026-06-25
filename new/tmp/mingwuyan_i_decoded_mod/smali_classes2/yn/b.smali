.class public final synthetic Lyn/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyn/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/b;->v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lyn/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lyn/b;->v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgo/y;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 13
    .line 14
    const-string v0, "$this$launch"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    iput v0, p1, Lgo/y;->a:I

    .line 21
    .line 22
    new-instance v0, Lgo/x;

    .line 23
    .line 24
    invoke-static {}, Lvp/g0;->a()Lvg/n;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->L()Lyn/j;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lyn/j;->I()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "toJson(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "getBytes(...)"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "exportTxtTocRule.json"

    .line 57
    .line 58
    invoke-direct {v0, v2, v3}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 65
    .line 66
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 67
    .line 68
    const-string v0, "it"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v2}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->L()Lyn/j;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lyn/j;->I()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x0

    .line 86
    new-array v2, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 95
    .line 96
    array-length v2, v0

    .line 97
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lio/legado/app/data/entities/TxtTocRule;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lyn/g0;->i([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
