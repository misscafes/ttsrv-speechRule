.class public final synthetic Lfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/dict/rule/DictRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/dict/rule/DictRuleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfo/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lfo/c;->v:Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lfo/c;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "it"

    .line 6
    .line 7
    iget-object v4, p0, Lfo/c;->v:Lio/legado/app/ui/dict/rule/DictRuleActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lgo/z;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 15
    .line 16
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const v0, 0x7f13027c

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lfo/a;

    .line 31
    .line 32
    invoke-direct {v1, p1, v4}, Lfo/a;-><init>(Landroid/net/Uri;Lio/legado/app/ui/dict/rule/DictRuleActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v0, v2, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lgo/z;

    .line 40
    .line 41
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 42
    .line 43
    invoke-static {p1, v3}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object p1, p1, Lgo/z;->a:Landroid/net/Uri;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v4, p1}, Lvp/q0;->N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lrm/i0;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lrm/i0;-><init>(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, Lvq/q;->a:Lvq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Ll3/c;->k(Ljava/lang/Throwable;)Lvq/f;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_0
    invoke-static {v2}, Lvq/g;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "readTextError:"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v4, p1}, Lvp/q0;->Y(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    sget v0, Lio/legado/app/ui/dict/rule/DictRuleActivity;->o0:I

    .line 101
    .line 102
    if-nez p1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Lrm/i0;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lrm/i0;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v0}, Lvp/j1;->V0(Lj/m;Lx2/p;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
