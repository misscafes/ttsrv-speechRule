.class public final synthetic Lpr/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lpr/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lpr/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpr/j;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/j;->X:Lpr/p;

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
    iget v0, p0, Lpr/j;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lpr/j;->X:Lpr/p;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lpr/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lpr/k;-><init>(Lpr/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lc/n;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lc/n;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 21
    .line 22
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 36
    .line 37
    new-instance v2, Landroidx/media/AudioAttributesImplApi26;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Landroidx/media/AudioAttributesImplApi21;->a:Landroid/media/AudioAttributes;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, v2, Landroidx/media/AudioAttributesImplApi21;->b:I

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Landroidx/media/AudioAttributesCompat;->a:Landroidx/media/AudioAttributesImpl;

    .line 55
    .line 56
    sget v0, Ll8/a;->e:I

    .line 57
    .line 58
    new-instance v0, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Ll8/a;

    .line 68
    .line 69
    invoke-direct {v2, p0, v0, v1}, Ll8/a;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
