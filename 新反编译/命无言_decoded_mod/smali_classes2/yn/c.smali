.class public final synthetic Lyn/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/TxtTocRule;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;Lio/legado/app/data/entities/TxtTocRule;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyn/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyn/c;->v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lyn/c;->A:Lio/legado/app/data/entities/TxtTocRule;

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
    .locals 7

    .line 1
    iget v0, p0, Lyn/c;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lyn/c;->A:Lio/legado/app/data/entities/TxtTocRule;

    .line 7
    .line 8
    iget-object v4, p0, Lyn/c;->v:Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->N()Lyn/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v0, v2, [Lio/legado/app/data/entities/TxtTocRule;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lyn/g0;->i([Lio/legado/app/data/entities/TxtTocRule;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 36
    .line 37
    sget v0, Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;->o0:I

    .line 38
    .line 39
    const-string v0, "$this$alert"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f13062e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lio/legado/app/data/entities/TxtTocRule;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "\n"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lyn/c;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v2}, Lyn/c;-><init>(Lio/legado/app/ui/book/toc/rule/TxtTocRuleActivity;Lio/legado/app/data/entities/TxtTocRule;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
