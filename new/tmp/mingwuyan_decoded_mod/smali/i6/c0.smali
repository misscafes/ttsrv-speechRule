.class public final Li6/c0;
.super Lj/g0;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# static fields
.field public static final synthetic V0:I


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/widget/Button;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/view/View;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Ljava/lang/String;

.field public L0:Lbl/c1;

.field public final M0:Li6/n;

.field public N0:Landroid/support/v4/media/MediaDescriptionCompat;

.field public O0:Li6/x;

.field public P0:Landroid/graphics/Bitmap;

.field public Q0:Landroid/net/Uri;

.field public R0:Z

.field public S0:Landroid/graphics/Bitmap;

.field public T0:I

.field public final U0:Z

.field public final Z:Lj6/d0;

.field public final i0:Li6/a;

.field public j0:Lj6/o;

.field public k0:Lj6/b0;

.field public final l0:Ljava/util/ArrayList;

.field public final m0:Ljava/util/ArrayList;

.field public final n0:Ljava/util/ArrayList;

.field public final o0:Ljava/util/ArrayList;

.field public final p0:Landroid/content/Context;

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public final t0:Lc/m;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Li6/b0;

.field public w0:Lco/p0;

.field public x0:Ljava/util/HashMap;

.field public y0:Lj6/b0;

.field public z0:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaRouteCtrlDialog"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lax/h;->g(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f040455

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lax/h;->p(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lax/h;->n(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_0
    invoke-direct {p0, p1, v0}, Lj/g0;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lj6/o;->c:Lj6/o;

    .line 23
    .line 24
    iput-object p1, p0, Li6/c0;->j0:Lj6/o;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Li6/c0;->l0:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Li6/c0;->m0:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Li6/c0;->n0:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Li6/c0;->o0:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p1, Lc/m;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-direct {p1, p0, v0}, Lc/m;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Li6/c0;->t0:Lc/m;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Li6/c0;->p0:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lj6/d0;->d(Landroid/content/Context;)Lj6/d0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Li6/c0;->Z:Lj6/d0;

    .line 73
    .line 74
    invoke-static {}, Lj6/d0;->h()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput-boolean p1, p0, Li6/c0;->U0:Z

    .line 79
    .line 80
    new-instance p1, Li6/a;

    .line 81
    .line 82
    invoke-direct {p1, p0, v0}, Li6/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Li6/c0;->i0:Li6/a;

    .line 86
    .line 87
    invoke-static {}, Lj6/d0;->g()Lj6/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Li6/c0;->k0:Lj6/b0;

    .line 92
    .line 93
    new-instance p1, Li6/n;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-direct {p1, p0, v0}, Li6/n;-><init>(Lj/g0;I)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Li6/c0;->M0:Li6/n;

    .line 100
    .line 101
    invoke-static {}, Lj6/d0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Li6/c0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lj6/b0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj6/b0;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v1, Lj6/b0;->g:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Li6/c0;->j0:Lj6/o;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lj6/b0;->h(Lj6/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Li6/c0;->k0:Lj6/b0;

    .line 34
    .line 35
    if-eq v2, v1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/c0;->N0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Y:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->Z:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Li6/c0;->O0:Li6/x;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Li6/c0;->P0:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Li6/x;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Li6/c0;->Q0:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Li6/x;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-ne v3, v2, :cond_5

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    iget-object v0, p0, Li6/c0;->O0:Li6/x;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_6
    new-instance v0, Li6/x;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Li6/x;-><init>(Li6/c0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Li6/c0;->O0:Li6/x;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    new-array v1, v1, [Ljava/lang/Void;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/c0;->L0:Lbl/c1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Li6/c0;->M0:Li6/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lbl/c1;->L(Li6/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Li6/c0;->L0:Lbl/c1;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Li6/c0;->r0:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Lbl/c1;

    .line 22
    .line 23
    iget-object v3, p0, Li6/c0;->p0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Lbl/c1;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Li6/c0;->L0:Lbl/c1;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lbl/c1;->G(Li6/n;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Li6/c0;->L0:Lbl/c1;

    .line 34
    .line 35
    iget-object p1, p1, Lbl/c1;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/support/v4/media/session/b;

    .line 38
    .line 39
    iget-object p1, p1, Landroid/support/v4/media/session/b;->a:Landroid/media/session/MediaController;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->X:Lz0/e;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1, v0, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Landroid/support/v4/media/MediaMetadataCompat;->v:Landroid/media/MediaMetadata;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_1
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    iput-object v1, p0, Li6/c0;->N0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 83
    .line 84
    invoke-virtual {p0}, Li6/c0;->f()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Li6/c0;->j()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final h(Lj6/o;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Li6/c0;->j0:Lj6/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj6/o;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Li6/c0;->j0:Lj6/o;

    .line 12
    .line 13
    iget-boolean v0, p0, Li6/c0;->r0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Li6/c0;->Z:Lj6/d0;

    .line 18
    .line 19
    iget-object v1, p0, Li6/c0;->i0:Li6/a;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lj6/d0;->i(Lj6/p;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lj6/d0;->a(Lj6/o;Lj6/p;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Li6/c0;->k()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "selector must not be null"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/c0;->p0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f050003

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, -0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lav/a;->j(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, -0x2

    .line 35
    :goto_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Li6/c0;->P0:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object v0, p0, Li6/c0;->Q0:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {p0}, Li6/c0;->f()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Li6/c0;->j()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Li6/c0;->l()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Li6/c0;->y0:Lj6/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Li6/c0;->A0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Li6/c0;->q0:Z

    .line 12
    .line 13
    xor-int/2addr v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v0, v1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-boolean v1, p0, Li6/c0;->C0:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Li6/c0;->C0:Z

    .line 23
    .line 24
    iget-object v2, p0, Li6/c0;->k0:Lj6/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lj6/b0;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Li6/c0;->k0:Lj6/b0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lj6/b0;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lj/g0;->dismiss()V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-boolean v2, p0, Li6/c0;->R0:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v2, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    move v2, v0

    .line 63
    :goto_2
    if-nez v2, :cond_6

    .line 64
    .line 65
    iget-object v2, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, p0, Li6/c0;->H0:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Li6/c0;->H0:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v5, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Li6/c0;->H0:Landroid/widget/ImageView;

    .line 82
    .line 83
    iget v5, p0, Li6/c0;->T0:I

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Li6/c0;->G0:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    iget-object v5, p0, Li6/c0;->p0:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v5}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v5, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v5, v7}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v5, v8}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/high16 v9, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v8, v9}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v2, v9, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/renderscript/Allocation;->destroy()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/renderscript/BaseObj;->destroy()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Li6/c0;->F0:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v2, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 162
    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move v1, v0

    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    iget-object v1, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v1, p0, Li6/c0;->H0:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Li6/c0;->G0:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Li6/c0;->F0:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    iput-boolean v0, p0, Li6/c0;->R0:Z

    .line 196
    .line 197
    iput-object v3, p0, Li6/c0;->S0:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    iput v0, p0, Li6/c0;->T0:I

    .line 200
    .line 201
    iget-object v1, p0, Li6/c0;->N0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 202
    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    move-object v1, v3

    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->v:Ljava/lang/CharSequence;

    .line 208
    .line 209
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v5, p0, Li6/c0;->N0:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 214
    .line 215
    if-nez v5, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    iget-object v3, v5, Landroid/support/v4/media/MediaDescriptionCompat;->A:Ljava/lang/CharSequence;

    .line 219
    .line 220
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    iget-object v2, p0, Li6/c0;->I0:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    iget-object v1, p0, Li6/c0;->I0:Landroid/widget/TextView;

    .line 233
    .line 234
    iget-object v2, p0, Li6/c0;->K0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :goto_7
    if-nez v5, :cond_c

    .line 240
    .line 241
    iget-object v1, p0, Li6/c0;->J0:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Li6/c0;->J0:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_c
    iget-object v0, p0, Li6/c0;->J0:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Li6/c0;->l0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li6/c0;->m0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Li6/c0;->n0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Li6/c0;->k0:Lj6/b0;

    .line 17
    .line 18
    iget-object v3, v3, Lj6/b0;->u:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Li6/c0;->k0:Lj6/b0;

    .line 28
    .line 29
    iget-object v3, v3, Lj6/b0;->a:Lj6/a0;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj6/d0;->b()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v3, Lj6/a0;->b:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lj6/b0;

    .line 58
    .line 59
    iget-object v5, p0, Li6/c0;->k0:Lj6/b0;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lj6/b0;->b(Lj6/b0;)Lgk/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v5, v5, Lgk/d;->v:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lj6/k;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-boolean v6, v5, Lj6/k;->d:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v5, :cond_0

    .line 82
    .line 83
    iget-boolean v5, v5, Lj6/k;->e:Z

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Li6/c0;->e(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Li6/c0;->e(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Li6/d;->X:Li6/d;

    .line 98
    .line 99
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Li6/c0;->v0:Li6/b0;

    .line 109
    .line 110
    invoke-virtual {v0}, Li6/b0;->v()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Li6/c0;->r0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Li6/c0;->s0:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x12c

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Li6/c0;->y0:Lj6/b0;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Li6/c0;->A0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-boolean v0, p0, Li6/c0;->q0:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iput-boolean v1, p0, Li6/c0;->B0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Li6/c0;->B0:Z

    .line 40
    .line 41
    iget-object v0, p0, Li6/c0;->k0:Lj6/b0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj6/b0;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Li6/c0;->k0:Lj6/b0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj6/b0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lj/g0;->dismiss()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iput-wide v0, p0, Li6/c0;->s0:J

    .line 65
    .line 66
    iget-object v0, p0, Li6/c0;->v0:Li6/b0;

    .line 67
    .line 68
    invoke-virtual {v0}, Li6/b0;->u()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    iget-object v0, p0, Li6/c0;->t0:Lc/m;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 75
    .line 76
    .line 77
    iget-wide v4, p0, Li6/c0;->s0:J

    .line 78
    .line 79
    add-long/2addr v4, v2

    .line 80
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 81
    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li6/c0;->B0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Li6/c0;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Li6/c0;->C0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Li6/c0;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li6/c0;->r0:Z

    .line 6
    .line 7
    iget-object v1, p0, Li6/c0;->j0:Lj6/o;

    .line 8
    .line 9
    iget-object v2, p0, Li6/c0;->i0:Li6/a;

    .line 10
    .line 11
    iget-object v3, p0, Li6/c0;->Z:Lj6/d0;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lj6/d0;->a(Lj6/o;Lj6/p;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li6/c0;->k()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lj6/d0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Li6/c0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj/g0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0132

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj/g0;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Li6/c0;->p0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lax/h;->s(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v1, 0x7f0604e3

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v1, 0x7f0604e2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0a046f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ImageButton;

    .line 48
    .line 49
    iput-object p1, p0, Li6/c0;->D0:Landroid/widget/ImageButton;

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li6/c0;->D0:Landroid/widget/ImageButton;

    .line 56
    .line 57
    new-instance v2, Li6/w;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v2, p0, v3}, Li6/w;-><init>(Li6/c0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    const p1, 0x7f0a047f

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/widget/Button;

    .line 74
    .line 75
    iput-object p1, p0, Li6/c0;->E0:Landroid/widget/Button;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Li6/c0;->E0:Landroid/widget/Button;

    .line 81
    .line 82
    new-instance v2, Li6/w;

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v3}, Li6/w;-><init>(Li6/c0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Li6/b0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Li6/b0;-><init>(Li6/c0;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Li6/c0;->v0:Li6/b0;

    .line 97
    .line 98
    const p1, 0x7f0a0475

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iput-object p1, p0, Li6/c0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    iget-object v2, p0, Li6/c0;->v0:Li6/b0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ls6/t0;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Li6/c0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lco/p0;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {p1, p0, v2}, Lco/p0;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Li6/c0;->w0:Lco/p0;

    .line 131
    .line 132
    new-instance p1, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Li6/c0;->x0:Ljava/util/HashMap;

    .line 138
    .line 139
    new-instance p1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Li6/c0;->z0:Ljava/util/HashMap;

    .line 145
    .line 146
    const p1, 0x7f0a0477

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object p1, p0, Li6/c0;->F0:Landroid/widget/ImageView;

    .line 156
    .line 157
    const p1, 0x7f0a0478

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Li6/c0;->G0:Landroid/view/View;

    .line 165
    .line 166
    const p1, 0x7f0a0476

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/ImageView;

    .line 174
    .line 175
    iput-object p1, p0, Li6/c0;->H0:Landroid/widget/ImageView;

    .line 176
    .line 177
    const p1, 0x7f0a047a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p1, p0, Li6/c0;->I0:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0a0479

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lj/g0;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Li6/c0;->J0:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const v0, 0x7f1303a7

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Li6/c0;->K0:Ljava/lang/String;

    .line 217
    .line 218
    iput-boolean v3, p0, Li6/c0;->q0:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Li6/c0;->i()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li6/c0;->r0:Z

    .line 6
    .line 7
    iget-object v0, p0, Li6/c0;->Z:Lj6/d0;

    .line 8
    .line 9
    iget-object v1, p0, Li6/c0;->i0:Li6/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj6/d0;->i(Lj6/p;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Li6/c0;->t0:Lc/m;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Li6/c0;->g(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
