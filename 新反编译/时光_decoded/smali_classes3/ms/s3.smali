.class public final synthetic Lms/s3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms/a4;


# direct methods
.method public synthetic constructor <init>(Lms/a4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/s3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/s3;->b:Lms/a4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lms/s3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lms/s3;->b:Lms/a4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 14
    .line 15
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "readAloudCoverCarousel"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lms/a4;->n0()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 34
    .line 35
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "readAloudTimerLock"

    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "ttsTimer"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, p1, p2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lhr/o0;->a:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz7/x;->V()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, v0}, Lhr/o0;->g(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    sget-object v0, Lms/a4;->R1:[Lgy/e;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object p1, Ljq/a;->i:Ljq/a;

    .line 72
    .line 73
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "ttsFollowSys"

    .line 78
    .line 79
    invoke-static {p1, v0, p2}, Ljw/g;->p(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lms/a4;->t0()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lms/a4;->v0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
