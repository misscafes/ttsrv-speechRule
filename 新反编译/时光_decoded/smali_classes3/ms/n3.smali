.class public final synthetic Lms/n3;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lms/p3$a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lms/p3$a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lms/n3;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lms/n3;->X:Lms/p3$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lms/n3;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lms/n3;->X:Lms/p3$a;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 17
    .line 18
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "readAloudSubtitleFontSize"

    .line 23
    .line 24
    invoke-static {p1, v0, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Ljq/a;->i:Ljq/a;

    .line 41
    .line 42
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "readAloudCoverSize"

    .line 47
    .line 48
    invoke-static {p1, v0, v2}, Ljw/g;->q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v2}, Lue/d;->H(Ljava/lang/String;)Lnn/b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lnn/b;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    const-string v0, "audioCacheCleanTime"

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    const-string v0, "audioPreDownloadNum"

    .line 74
    .line 75
    invoke-static {p1, v0, p0}, Ljw/b1;->Z(ILjava/lang/String;Lz7/x;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lms/p3$a;->h0(Lms/p3$a;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
