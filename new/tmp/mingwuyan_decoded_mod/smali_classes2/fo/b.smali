.class public final synthetic Lfo/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/DictRule;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/dict/rule/DictRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;Lio/legado/app/data/entities/DictRule;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfo/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/b;->v:Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lfo/b;->A:Lio/legado/app/data/entities/DictRule;

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
    iget v0, p0, Lfo/b;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfo/b;->A:Lio/legado/app/data/entities/DictRule;

    .line 7
    .line 8
    iget-object v4, p0, Lfo/b;->v:Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lwl/d;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 16
    .line 17
    const-string v0, "$this$alert"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f13062e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3}, Lio/legado/app/data/entities/DictRule;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\n"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lwl/d;->f(Llr/l;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lfo/b;

    .line 61
    .line 62
    invoke-direct {v0, v4, v3, v2}, Lfo/b;-><init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;Lio/legado/app/data/entities/DictRule;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 70
    .line 71
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 72
    .line 73
    const-string v0, "it"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lio/legado/app/ui/dict/rule/DictRuleActivity;->N()Lfo/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Lio/legado/app/data/entities/DictRule;

    .line 84
    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lfo/v;->i([Lio/legado/app/data/entities/DictRule;)V

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
