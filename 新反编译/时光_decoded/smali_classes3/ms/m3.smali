.class public final synthetic Lms/m3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lms/p3$a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/p3$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/m3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/m3;->X:Lms/p3$a;

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
    .locals 4

    .line 1
    iget v0, p0, Lms/m3;->i:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object p0, p0, Lms/m3;->X:Lms/p3$a;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 13
    .line 14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v3, "readAloudSubtitleFontSize"

    .line 20
    .line 21
    invoke-static {v1, v0, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v3}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 38
    .line 39
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    const-string v3, "readAloudCoverSize"

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v3}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v3}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    const-string v0, "audioCacheCleanTime"

    .line 64
    .line 65
    invoke-static {v1, v0, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    const-string v0, "audioPreDownloadNum"

    .line 73
    .line 74
    invoke-static {v1, v0, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
