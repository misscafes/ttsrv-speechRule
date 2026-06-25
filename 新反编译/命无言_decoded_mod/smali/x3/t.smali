.class public final Lx3/t;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lbl/t0;


# direct methods
.method public constructor <init>(Lbl/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/t;->a:Lbl/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lx3/t;->a:Lbl/t0;

    .line 2
    .line 3
    iget-object p2, p2, Lbl/t0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lx3/u;

    .line 6
    .line 7
    iget-object p2, p2, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lx3/t;->a:Lbl/t0;

    .line 17
    .line 18
    iget-object p1, p1, Lbl/t0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx3/u;

    .line 21
    .line 22
    iget-object p2, p1, Lx3/u;->s:Lw6/e;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lx3/u;->W:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p2, Lw6/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx3/w;

    .line 33
    .line 34
    iget-object p1, p1, Lg4/o;->I0:Lv3/d0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lv3/d0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/t;->a:Lbl/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/t0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/u;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lx3/t;->a:Lbl/t0;

    .line 17
    .line 18
    iget-object p1, p1, Lbl/t0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx3/u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lx3/u;->V:Z

    .line 24
    .line 25
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/t;->a:Lbl/t0;

    .line 2
    .line 3
    iget-object v0, v0, Lbl/t0;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx3/u;

    .line 6
    .line 7
    iget-object v0, v0, Lx3/u;->w:Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lx3/t;->a:Lbl/t0;

    .line 17
    .line 18
    iget-object p1, p1, Lbl/t0;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lx3/u;

    .line 21
    .line 22
    iget-object v0, p1, Lx3/u;->s:Lw6/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lx3/u;->W:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v0, Lw6/e;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lx3/w;

    .line 33
    .line 34
    iget-object p1, p1, Lg4/o;->I0:Lv3/d0;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lv3/d0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method
