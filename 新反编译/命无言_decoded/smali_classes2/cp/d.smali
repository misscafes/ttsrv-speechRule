.class public final synthetic Lcp/d;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Landroid/net/Uri;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcp/d;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/d;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcp/d;->A:Landroid/net/Uri;

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
    .locals 6

    .line 1
    iget v0, p0, Lcp/d;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    iget-object v2, p0, Lcp/d;->A:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcp/d;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/DialogInterface;

    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toString(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1}, Lvp/j1;->F0(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 35
    .line 36
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 37
    .line 38
    const-string v0, "$this$alert"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lel/r1;->a(Landroid/view/LayoutInflater;)Lel/r1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v4, v0, Lel/r1;->c:Landroid/view/View;

    .line 52
    .line 53
    check-cast v4, Lio/legado/app/ui/widget/text/AutoCompleteTextView;

    .line 54
    .line 55
    const v5, 0x7f13047a

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    sget v4, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 73
    .line 74
    iget-object v0, v0, Lel/r1;->b:Landroid/view/ViewGroup;

    .line 75
    .line 76
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 77
    .line 78
    const-string v4, "getRoot(...)"

    .line 79
    .line 80
    invoke-static {v0, v4}, Lmr/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p1, Lwl/d;->a:Lj/j;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lj/j;->setView(Landroid/view/View;)Lj/j;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcp/d;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v0, v3, v2, v4}, Lcp/d;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Landroid/net/Uri;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lwl/d;->g(Llr/l;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
