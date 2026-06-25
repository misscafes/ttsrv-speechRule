.class public final Lgl/q1;
.super Landroid/speech/tts/UtteranceProgressListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lgl/r1;


# direct methods
.method public constructor <init>(Lgl/r1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/q1;->a:Lgl/r1;

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
    .locals 4

    .line 1
    iget-object p1, p0, Lgl/q1;->a:Lgl/r1;

    .line 2
    .line 3
    iget-object v0, p1, Lgl/r1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p1, Lgl/r1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc0/d;

    .line 16
    .line 17
    const-wide/32 v2, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lgl/r1;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lus/c;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lus/c;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxo/n;

    .line 32
    .line 33
    iget-object p1, p1, Lxo/n;->m0:Lc3/i0;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgl/q1;->a:Lgl/r1;

    .line 2
    .line 3
    iget-object v0, p1, Lgl/r1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvq/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvq/i;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p1, Lgl/r1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc0/d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lgl/r1;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lus/c;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lus/c;->v:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lxo/n;

    .line 29
    .line 30
    iget-object p1, p1, Lxo/n;->m0:Lc3/i0;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lc3/g0;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
