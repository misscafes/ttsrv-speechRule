.class public final synthetic Lcp/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic A:Lio/legado/app/data/entities/TtsScript;

.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcp/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/a;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcp/a;->A:Lio/legado/app/data/entities/TtsScript;

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
    .locals 8

    .line 1
    iget v0, p0, Lcp/a;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcp/a;->A:Lio/legado/app/data/entities/TtsScript;

    .line 8
    .line 9
    iget-object v5, p0, Lcp/a;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/content/DialogInterface;

    .line 15
    .line 16
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {v5, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->N()Lcp/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcp/s;

    .line 32
    .line 33
    invoke-direct {v0, v4, v3, v2}, Lcp/s;-><init>(Lio/legado/app/data/entities/TtsScript;Lar/d;I)V

    .line 34
    .line 35
    .line 36
    const/16 v2, 0x1f

    .line 37
    .line 38
    invoke-static {p1, v3, v3, v0, v2}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast p1, Lwl/d;

    .line 43
    .line 44
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 45
    .line 46
    const-string v0, "$this$alert"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f13062e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\n"

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lwl/d;->l(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lwl/d;->f(Llr/l;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcp/a;

    .line 89
    .line 90
    invoke-direct {v0, v5, v4, v2}, Lcp/a;-><init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;Lio/legado/app/data/entities/TtsScript;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lwl/d;->p(Llr/l;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
