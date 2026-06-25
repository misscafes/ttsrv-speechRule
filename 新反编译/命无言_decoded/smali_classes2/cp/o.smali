.class public final synthetic Lcp/o;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/l;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/o;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

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
    iget v0, p0, Lcp/o;->i:I

    .line 2
    .line 3
    sget-object v1, Lvq/q;->a:Lvq/q;

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object v3, p0, Lcp/o;->v:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 8
    .line 9
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->l0:I

    .line 15
    .line 16
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lel/k0;

    .line 26
    .line 27
    iget-object v2, v0, Lel/k0;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lel/k0;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->l0:I

    .line 47
    .line 48
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Z:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lvq/c;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lel/k0;

    .line 58
    .line 59
    iget-object v2, v0, Lel/k0;->c:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lel/k0;->b:Lio/legado/app/lib/theme/view/ThemeEditText;

    .line 69
    .line 70
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
