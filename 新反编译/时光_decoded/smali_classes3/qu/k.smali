.class public final synthetic Lqu/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqu/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu/k;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lqu/k;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lqu/k;->X:Lio/legado/app/ui/tts/script/TtsScriptEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Q0:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lop/a;->finish()V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->Q0:I

    .line 21
    .line 22
    new-instance v0, Ldw/g;

    .line 23
    .line 24
    invoke-static {p0}, Le8/z0;->e(Le8/a0;)Le8/v;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/legado/app/ui/tts/script/TtsScriptEditActivity;->N0:Ljx/f;

    .line 29
    .line 30
    invoke-interface {v2}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxp/m;

    .line 35
    .line 36
    iget-object v2, v2, Lxp/m;->a:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, p0}, Ldw/g;-><init>(Landroid/content/Context;Le8/v;Landroid/widget/LinearLayout;Ldw/f;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
