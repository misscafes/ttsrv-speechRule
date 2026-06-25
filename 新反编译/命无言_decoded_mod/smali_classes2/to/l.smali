.class public final synthetic Lto/l;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/ReplaceRule;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/ReplaceRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Lio/legado/app/data/entities/ReplaceRule;I)V
    .locals 0

    .line 1
    iput p3, p0, Lto/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/l;->v:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lto/l;->A:Lio/legado/app/data/entities/ReplaceRule;

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
    iget v0, p0, Lto/l;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lto/l;->A:Lio/legado/app/data/entities/ReplaceRule;

    .line 7
    .line 8
    iget-object v4, p0, Lto/l;->v:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/content/DialogInterface;

    .line 14
    .line 15
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

    .line 16
    .line 17
    const-string v0, "it"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {v4, p1}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "rule"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lto/z;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v0, v3, v2, v4}, Lto/z;-><init>(Lio/legado/app/data/entities/ReplaceRule;Lar/d;I)V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x1f

    .line 42
    .line 43
    invoke-static {p1, v2, v2, v0, v3}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 48
    .line 49
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

    .line 50
    .line 51
    const-string v0, "$this$alert"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f13062e

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3}, Lio/legado/app/data/entities/ReplaceRule;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, "\n"

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lwl/d;->f(Llr/l;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lto/l;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v4, v3, v2}, Lto/l;-><init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;Lio/legado/app/data/entities/ReplaceRule;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
