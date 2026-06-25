.class public final Lfq/q1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lfq/r1;


# direct methods
.method public constructor <init>(Lfq/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq/q1;->a:Lfq/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDone(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lfq/q1;->a:Lfq/r1;

    .line 2
    .line 3
    iget-object p1, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljx/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La9/v;

    .line 16
    .line 17
    const-wide/32 v1, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lf20/c;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Liu/i;

    .line 32
    .line 33
    iget-object p0, p0, Liu/i;->u0:Luy/v1;

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfq/q1;->a:Lfq/r1;

    .line 2
    .line 3
    iget-object p1, p0, Lfq/r1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljx/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lfq/r1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La9/v;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfq/r1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lf20/c;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lf20/c;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Liu/i;

    .line 29
    .line 30
    iget-object p0, p0, Liu/i;->u0:Luy/v1;

    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, p1}, Luy/v1;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
