.class public final synthetic Lcp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/tts/script/TtsScriptActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/tts/script/TtsScriptActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcp/b;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lcp/b;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcp/b;->v:Lio/legado/app/ui/tts/script/TtsScriptActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/legado/app/ui/tts/script/TtsScriptActivity;->M()Lel/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lel/j0;->d:Lio/legado/app/ui/widget/TitleBar;

    .line 15
    .line 16
    const v1, 0x7f0a058d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/appcompat/widget/SearchView;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    sget v0, Lio/legado/app/ui/tts/script/TtsScriptActivity;->q0:I

    .line 27
    .line 28
    new-instance v0, Lcp/m;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Lcp/m;-><init>(Landroid/content/Context;Lcp/l;)V

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
