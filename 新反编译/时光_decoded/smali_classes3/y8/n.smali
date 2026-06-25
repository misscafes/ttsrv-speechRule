.class public final synthetic Ly8/n;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/j;


# instance fields
.field public final synthetic X:Ly8/r0;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ly8/r0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly8/n;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ly8/n;->X:Ly8/r0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ly8/n;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Ly8/n;->X:Ly8/r0;

    .line 4
    .line 5
    check-cast p1, Lo8/g0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ly8/r0;->i:Li9/v;

    .line 11
    .line 12
    iget-object p0, p0, Li9/v;->d:Lo8/r0;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lo8/g0;->x(Lo8/r0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lo8/g0;->s(Landroidx/media3/common/PlaybackException;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p0, p0, Ly8/r0;->f:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lo8/g0;->q(Landroidx/media3/common/PlaybackException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p0, p0, Ly8/r0;->o:Lo8/e0;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Lo8/g0;->t(Lo8/e0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Ly8/r0;->m()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {p1, p0}, Lo8/g0;->B(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget p0, p0, Ly8/r0;->n:I

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lo8/g0;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-boolean v0, p0, Ly8/r0;->l:Z

    .line 51
    .line 52
    iget p0, p0, Ly8/r0;->m:I

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Lo8/g0;->e(IZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget p0, p0, Ly8/r0;->e:I

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lo8/g0;->g(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_7
    iget-boolean v0, p0, Ly8/r0;->l:Z

    .line 65
    .line 66
    iget p0, p0, Ly8/r0;->e:I

    .line 67
    .line 68
    invoke-interface {p1, p0, v0}, Lo8/g0;->o(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_8
    iget-boolean v0, p0, Ly8/r0;->g:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Ly8/r0;->g:Z

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lo8/g0;->d(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
