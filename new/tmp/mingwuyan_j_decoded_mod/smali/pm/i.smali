.class public final synthetic Lpm/i;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lpm/u;


# direct methods
.method public synthetic constructor <init>(Lpm/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpm/i;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/i;->v:Lpm/u;

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
    .locals 5

    .line 1
    iget v0, p0, Lpm/i;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpm/i;->v:Lpm/u;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpm/e0;->a:Lpm/e0;

    .line 10
    .line 11
    iget v0, v2, Lpm/u;->B0:I

    .line 12
    .line 13
    sput v0, Lpm/e0;->n:I

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lpm/u;->N(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lpm/u;->k0()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lpm/j;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lpm/j;-><init>(Lpm/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lc/t;

    .line 31
    .line 32
    const-string v3, "readAloud"

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v1, v1}, Lc/t;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    sget v0, Landroidx/media/AudioAttributesCompat;->b:I

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1a

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x7

    .line 46
    if-lt v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, Lh3/a;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, Lfn/j;-><init>(BI)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lfn/j;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lfn/j;-><init>(BI)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lfn/j;->A()Lfn/j;

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lfn/j;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroidx/media/AudioAttributesCompat;

    .line 71
    .line 72
    invoke-virtual {v0}, Lfn/j;->k()Landroidx/media/AudioAttributesImpl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImpl;)V

    .line 77
    .line 78
    .line 79
    sget v0, Lh3/d;->e:I

    .line 80
    .line 81
    new-instance v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lh3/d;

    .line 91
    .line 92
    invoke-direct {v3, v2, v0, v1}, Lh3/d;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
