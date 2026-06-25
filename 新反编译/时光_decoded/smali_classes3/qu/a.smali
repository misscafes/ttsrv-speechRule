.class public final synthetic Lqu/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/a;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqu/a;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/a;->X:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->T()Lxp/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lxp/l;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v0, 0x7f09052b

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->W0:I

    .line 27
    .line 28
    new-instance v0, Lqu/j;

    .line 29
    .line 30
    invoke-direct {v0, p0, p0}, Lqu/j;-><init>(Landroid/content/Context;Lio/legado/app/ui/tts/script/TtsScriptActivity;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
