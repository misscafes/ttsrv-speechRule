.class public final Lfq/p1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic i:Lfq/r1;


# direct methods
.method public constructor <init>(Lfq/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfq/p1;->i:Lfq/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq/p1;->i:Lfq/r1;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lfq/r1;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/speech/tts/TextToSpeech;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfq/r1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljx/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lfq/q1;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lfq/r1;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f120767

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Ljw/w0;->y(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lfq/r1;->b:Z

    .line 40
    .line 41
    return-void
.end method
