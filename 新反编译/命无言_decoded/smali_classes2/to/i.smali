.class public final synthetic Lto/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/replace/ReplaceRuleActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/replace/ReplaceRuleActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lto/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/i;->v:Lio/legado/app/ui/replace/ReplaceRuleActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Lto/i;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lto/i;->v:Lio/legado/app/ui/replace/ReplaceRuleActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgo/y;

    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

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
    invoke-virtual {v2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-static {v2}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Lvg/n;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "toJson(...)"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lur/a;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "getBytes(...)"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "exportReplaceRule.json"

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Lgo/x;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p1, Lgo/y;->e:Lgo/x;

    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    check-cast p1, Landroid/content/DialogInterface;

    .line 67
    .line 68
    sget v0, Lio/legado/app/ui/replace/ReplaceRuleActivity;->u0:I

    .line 69
    .line 70
    const-string v0, "it"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->O()Lto/a0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2}, Lio/legado/app/ui/replace/ReplaceRuleActivity;->L()Lto/w;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lto/w;->j:Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-static {v0}, Lwq/k;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lto/x;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v2, v0, v4, v3}, Lto/x;-><init>(Ljava/util/List;Lar/d;I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    invoke-static {p1, v4, v4, v2, v0}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
