.class public final synthetic Lqu/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/l;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lqu/l;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lqu/l;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 6
    .line 7
    check-cast p1, Lio/legado/app/data/entities/TtsScript;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Q0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 18
    .line 19
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lxp/m;

    .line 24
    .line 25
    iget-object v0, p0, Lxp/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lxp/m;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 50
    .line 51
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lxp/m;

    .line 56
    .line 57
    iget-object v0, p0, Lxp/m;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 58
    .line 59
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lxp/m;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 67
    .line 68
    invoke-virtual {p1}, Lio/legado/app/data/entities/TtsScript;->getCode()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
