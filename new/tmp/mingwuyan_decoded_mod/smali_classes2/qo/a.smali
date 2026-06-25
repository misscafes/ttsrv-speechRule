.class public final synthetic Lqo/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lqo/b$a;


# direct methods
.method public synthetic constructor <init>(Lqo/b$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqo/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqo/a;->v:Lqo/b$a;

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
    iget v0, p0, Lqo/a;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "webService"

    .line 14
    .line 15
    iget-object v0, p0, Lqo/a;->v:Lqo/b$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ll6/s;->i0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-boolean v1, Lio/legado/app/service/WebService;->m0:Z

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->E(Z)V

    .line 28
    .line 29
    .line 30
    sget-boolean v1, Lio/legado/app/service/WebService;->m0:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v0, Lio/legado/app/service/WebService;->n0:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x7f1306d5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    check-cast p1, Lio/legado/app/lib/prefs/SwitchPreference;

    .line 51
    .line 52
    const-string v0, "it"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-boolean v0, Lio/legado/app/service/WebService;->m0:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v0, p0, Lqo/a;->v:Lqo/b$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lx2/y;->n()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    const-string v2, "\u590d\u5236\u5730\u5740"

    .line 72
    .line 73
    const-string v3, "\u6d4f\u89c8\u5668\u6253\u5f00"

    .line 74
    .line 75
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lwq/l;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lco/j;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v3, v0, v4, p1}, Lco/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v3}, Ll3/c;->C(Landroid/content/Context;Ljava/util/List;Llr/p;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const/4 p1, 0x1

    .line 94
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
