.class public final Ll0/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lw5/g;
.implements Lne/f;
.implements Lkg/b;
.implements Lp1/k;
.implements Lpf/a;
.implements Lph/r2;
.implements Lph/t0;
.implements Lka/d;
.implements Lua/b0;
.implements Lm0/c;


# static fields
.field public static n0:Ll0/c;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Ll0/c;->i:I

    packed-switch p1, :pswitch_data_0

    .line 899
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llh/b;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Llh/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    new-instance p1, Llh/b;

    .line 900
    invoke-direct {p1, v0, v1, v2, v3}, Llh/b;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 901
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void

    .line 902
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 903
    new-instance p1, Lo2/i;

    .line 904
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 905
    iput v0, p1, Lo2/i;->a:F

    .line 906
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 907
    new-instance p1, Ld2/c1;

    .line 908
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 951
    iput p1, p0, Ll0/c;->i:I

    iput-object p2, p0, Ll0/c;->Z:Ljava/lang/Object;

    iput-object p3, p0, Ll0/c;->X:Ljava/lang/Object;

    iput-object p4, p0, Ll0/c;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 898
    iput p1, p0, Ll0/c;->i:I

    iput-object p2, p0, Ll0/c;->X:Ljava/lang/Object;

    iput-object p3, p0, Ll0/c;->Y:Ljava/lang/Object;

    iput-object p4, p0, Ll0/c;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lph/j1;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, Ll0/c;->i:I

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 911
    new-instance v0, Lah/n;

    const-string v1, "measurement:api"

    invoke-direct {v0, v1}, Lah/n;-><init>(Ljava/lang/String;)V

    .line 912
    new-instance v1, Lch/c;

    .line 913
    sget-object v2, Lch/c;->i:Lsf/d;

    sget-object v3, Lyg/b;->b:Lyg/b;

    invoke-direct {v1, p1, v2, v0, v3}, Lyg/c;-><init>(Landroid/content/Context;Lsf/d;Lah/n;Lyg/b;)V

    .line 914
    iput-object v1, p0, Ll0/c;->Y:Ljava/lang/Object;

    iput-object p2, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Ldg/b;)V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Ll0/c;->i:I

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 947
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 948
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 949
    new-instance v0, Lsn/c;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lsn/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 950
    iput-object p2, p0, Ll0/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Lte/l;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ll0/c;->i:I

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 953
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 954
    iput-object p2, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 955
    new-instance p2, Ll10/i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ll10/i;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 956
    new-instance p0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0xc

    .line 957
    invoke-virtual {p0, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p0

    .line 958
    invoke-virtual {p0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p0

    .line 959
    invoke-virtual {p1, p0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public constructor <init>(Lfm/a;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Ll0/c;->i:I

    .line 930
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    new-instance v0, Lem/a;

    const/4 v1, 0x7

    .line 932
    invoke-direct {v0, v1}, Lem/a;-><init>(I)V

    const/4 v1, 0x0

    .line 933
    iput v1, v0, Lem/a;->b:I

    const/4 v1, 0x1

    .line 934
    iput v1, v0, Lem/a;->c:I

    .line 935
    iput-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 937
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj0/b0;Lr0/c;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Ll0/c;->i:I

    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 962
    iput-object p2, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/v;Ll0/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ll0/c;->i:I

    .line 987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 988
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 989
    iput-object p2, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 990
    iget-object p1, p1, Lj5/v;->i:Ljava/lang/Object;

    .line 991
    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Ll0/c;->i:I

    packed-switch p2, :pswitch_data_0

    .line 972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    new-instance p2, Ldg/b;

    const/16 v0, 0x1a

    const/4 v1, 0x0

    .line 974
    invoke-direct {p2, v0, v1}, Ldg/b;-><init>(IZ)V

    .line 975
    iput-object p2, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 976
    iput-object p2, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 977
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void

    .line 978
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    new-instance p2, Lo8/n;

    invoke-direct {p2}, Lo8/n;-><init>()V

    .line 980
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lo8/n;->l:Ljava/lang/String;

    .line 981
    invoke-static {p1}, Lo8/d0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lo8/n;->m:Ljava/lang/String;

    .line 982
    new-instance p1, Lo8/o;

    invoke-direct {p1, p2}, Lo8/o;-><init>(Lo8/n;)V

    .line 983
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    const/16 v0, 0x17

    iput v0, p0, Ll0/c;->i:I

    .line 917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 918
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 919
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 920
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 921
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/c;

    mul-int/lit8 v2, v0, 0x2

    .line 922
    iget-object v3, p0, Ll0/c;->Y:Ljava/lang/Object;

    check-cast v3, [J

    iget-wide v4, v1, Lta/c;->b:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 923
    iget-wide v4, v1, Lta/c;->c:J

    aput-wide v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 924
    :cond_0
    iget-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    check-cast p1, [J

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 925
    invoke-static {p1}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method

.method public constructor <init>(Llh/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll0/c;->i:I

    .line 915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    invoke-virtual {p1}, Llh/b;->a()Llh/b;

    move-result-object p1

    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 916
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln10/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll0/c;->i:I

    .line 984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 985
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 986
    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl/b;Lox/g;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ll0/c;->i:I

    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 928
    iput-object p2, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 929
    const-string p1, "firebase-settings.crashlytics.com"

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo6/k;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    iput v2, v0, Ll0/c;->i:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v1, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, v1, Lo6/k;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, v1, Lo6/k;->z:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v4, v1, Lo6/k;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v5, v1, Lo6/k;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v6, v1, Lo6/k;->v:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v7, Landroid/app/Notification$Builder;

    .line 32
    .line 33
    invoke-direct {v7, v2, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, v1, Lo6/k;->y:Landroid/app/Notification;

    .line 39
    .line 40
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 41
    .line 42
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 47
    .line 48
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 49
    .line 50
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 74
    .line 75
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 76
    .line 77
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 78
    .line 79
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    and-int/lit8 v9, v9, 0x2

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x1

    .line 89
    if-eqz v9, :cond_0

    .line 90
    .line 91
    move v9, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v9, v11

    .line 94
    :goto_0
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x8

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    move v9, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v9, v11

    .line 107
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 112
    .line 113
    and-int/lit8 v9, v9, 0x10

    .line 114
    .line 115
    if-eqz v9, :cond_2

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move v9, v11

    .line 120
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 125
    .line 126
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v9, v1, Lo6/k;->e:Ljava/lang/CharSequence;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iget-object v9, v1, Lo6/k;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v1, Lo6/k;->g:Landroid/app/PendingIntent;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 159
    .line 160
    and-int/lit16 v9, v9, 0x80

    .line 161
    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move v12, v11

    .line 166
    :goto_3
    invoke-virtual {v8, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    iget v9, v1, Lo6/k;->m:I

    .line 175
    .line 176
    iget v12, v1, Lo6/k;->n:I

    .line 177
    .line 178
    iget-boolean v13, v1, Lo6/k;->o:Z

    .line 179
    .line 180
    invoke-virtual {v8, v9, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v8, v1, Lo6/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 184
    .line 185
    if-nez v8, :cond_4

    .line 186
    .line 187
    move-object v2, v10

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v8, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    iget-object v2, v1, Lo6/k;->l:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget v7, v1, Lo6/k;->i:I

    .line 207
    .line 208
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v2, v1, Lo6/k;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    move v8, v11

    .line 218
    :goto_5
    const-string v13, "android.support.allowGeneratedReplies"

    .line 219
    .line 220
    const-string v14, ""

    .line 221
    .line 222
    if-ge v8, v7, :cond_b

    .line 223
    .line 224
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    add-int/lit8 v8, v8, 0x1

    .line 229
    .line 230
    move-object/from16 v9, v16

    .line 231
    .line 232
    check-cast v9, Lo6/i;

    .line 233
    .line 234
    iget-object v12, v9, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    if-nez v12, :cond_5

    .line 237
    .line 238
    iget v12, v9, Lo6/i;->e:I

    .line 239
    .line 240
    if-eqz v12, :cond_5

    .line 241
    .line 242
    invoke-static {v10, v14, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v9, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    :cond_5
    iget-object v12, v9, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 249
    .line 250
    iget-boolean v14, v9, Lo6/i;->c:Z

    .line 251
    .line 252
    iget-object v15, v9, Lo6/i;->a:Landroid/os/Bundle;

    .line 253
    .line 254
    new-instance v11, Landroid/app/Notification$Action$Builder;

    .line 255
    .line 256
    if-eqz v12, :cond_6

    .line 257
    .line 258
    invoke-virtual {v12, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move-object v12, v10

    .line 264
    :goto_6
    iget-object v10, v9, Lo6/i;->f:Ljava/lang/CharSequence;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    iget-object v2, v9, Lo6/i;->g:Landroid/app/PendingIntent;

    .line 269
    .line 270
    invoke-direct {v11, v12, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    if-eqz v15, :cond_7

    .line 274
    .line 275
    new-instance v2, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_7
    new-instance v2, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_7
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 290
    .line 291
    .line 292
    const-string v10, "android.support.action.semanticAction"

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-virtual {v2, v10, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 299
    .line 300
    const/16 v12, 0x1c

    .line 301
    .line 302
    if-lt v10, v12, :cond_8

    .line 303
    .line 304
    invoke-static {v11}, Lo6/l;->a(Landroid/app/Notification$Action$Builder;)V

    .line 305
    .line 306
    .line 307
    :cond_8
    const/16 v12, 0x1d

    .line 308
    .line 309
    if-lt v10, v12, :cond_9

    .line 310
    .line 311
    invoke-static {v11}, Lo6/e;->d(Landroid/app/Notification$Action$Builder;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v12, 0x1f

    .line 315
    .line 316
    if-lt v10, v12, :cond_a

    .line 317
    .line 318
    invoke-static {v11}, Lo6/m;->a(Landroid/app/Notification$Action$Builder;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    const-string v10, "android.support.action.showsUserInterface"

    .line 322
    .line 323
    iget-boolean v9, v9, Lo6/i;->d:Z

    .line 324
    .line 325
    invoke-virtual {v2, v10, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroid/app/Notification$Builder;

    .line 334
    .line 335
    invoke-virtual {v11}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 340
    .line 341
    .line 342
    move-object/from16 v2, v17

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x0

    .line 346
    goto/16 :goto_5

    .line 347
    .line 348
    :cond_b
    iget-object v2, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v2, :cond_c

    .line 351
    .line 352
    iget-object v7, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v7, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 357
    .line 358
    .line 359
    :cond_c
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Landroid/app/Notification$Builder;

    .line 362
    .line 363
    iget-boolean v7, v1, Lo6/k;->j:Z

    .line 364
    .line 365
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 366
    .line 367
    .line 368
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Landroid/app/Notification$Builder;

    .line 371
    .line 372
    iget-boolean v7, v1, Lo6/k;->r:Z

    .line 373
    .line 374
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Landroid/app/Notification$Builder;

    .line 380
    .line 381
    iget-object v7, v1, Lo6/k;->p:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Landroid/app/Notification$Builder;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroid/app/Notification$Builder;

    .line 397
    .line 398
    iget-boolean v7, v1, Lo6/k;->q:Z

    .line 399
    .line 400
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Landroid/app/Notification$Builder;

    .line 406
    .line 407
    iget-object v7, v1, Lo6/k;->s:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 410
    .line 411
    .line 412
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v2, Landroid/app/Notification$Builder;

    .line 415
    .line 416
    const/4 v12, 0x0

    .line 417
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/app/Notification$Builder;

    .line 423
    .line 424
    iget v7, v1, Lo6/k;->u:I

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 427
    .line 428
    .line 429
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v2, Landroid/app/Notification$Builder;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget-object v7, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 442
    .line 443
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 444
    .line 445
    invoke-virtual {v2, v7, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v12, 0x1c

    .line 451
    .line 452
    if-ge v2, v12, :cond_11

    .line 453
    .line 454
    if-nez v4, :cond_d

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    goto :goto_8

    .line 458
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    if-nez v7, :cond_10

    .line 476
    .line 477
    :goto_8
    if-nez v2, :cond_e

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    if-nez v3, :cond_f

    .line 481
    .line 482
    move-object v3, v2

    .line 483
    goto :goto_9

    .line 484
    :cond_f
    new-instance v6, Le1/h;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    add-int/2addr v8, v7

    .line 495
    invoke-direct {v6, v8}, Le1/h;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v2}, Le1/h;->addAll(Ljava/util/Collection;)Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v3}, Le1/h;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 507
    .line 508
    .line 509
    goto :goto_9

    .line 510
    :cond_10
    invoke-static {v6}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    throw v0

    .line 515
    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_12

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const/4 v6, 0x0

    .line 528
    :goto_a
    if-ge v6, v2, :cond_12

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    check-cast v7, Ljava/lang/String;

    .line 537
    .line 538
    iget-object v8, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v8, Landroid/app/Notification$Builder;

    .line 541
    .line 542
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-lez v2, :cond_1a

    .line 551
    .line 552
    iget-object v2, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 553
    .line 554
    if-nez v2, :cond_13

    .line 555
    .line 556
    new-instance v2, Landroid/os/Bundle;

    .line 557
    .line 558
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 559
    .line 560
    .line 561
    iput-object v2, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 562
    .line 563
    :cond_13
    iget-object v2, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 564
    .line 565
    const-string v3, "android.car.EXTENSIONS"

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    if-nez v2, :cond_14

    .line 572
    .line 573
    new-instance v2, Landroid/os/Bundle;

    .line 574
    .line 575
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 576
    .line 577
    .line 578
    :cond_14
    new-instance v6, Landroid/os/Bundle;

    .line 579
    .line 580
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Landroid/os/Bundle;

    .line 584
    .line 585
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 586
    .line 587
    .line 588
    const/4 v8, 0x0

    .line 589
    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 590
    .line 591
    .line 592
    move-result v9

    .line 593
    if-ge v8, v9, :cond_18

    .line 594
    .line 595
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    check-cast v10, Lo6/i;

    .line 604
    .line 605
    new-instance v11, Landroid/os/Bundle;

    .line 606
    .line 607
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 608
    .line 609
    .line 610
    iget-object v12, v10, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 611
    .line 612
    if-nez v12, :cond_15

    .line 613
    .line 614
    iget v12, v10, Lo6/i;->e:I

    .line 615
    .line 616
    if-eqz v12, :cond_15

    .line 617
    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-static {v15, v14, v12}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    iput-object v12, v10, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 624
    .line 625
    :cond_15
    iget-object v12, v10, Lo6/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    .line 627
    iget-object v15, v10, Lo6/i;->a:Landroid/os/Bundle;

    .line 628
    .line 629
    if-eqz v12, :cond_16

    .line 630
    .line 631
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 632
    .line 633
    .line 634
    move-result v12

    .line 635
    :goto_c
    move-object/from16 v17, v4

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_16
    const/4 v12, 0x0

    .line 639
    goto :goto_c

    .line 640
    :goto_d
    const-string v4, "icon"

    .line 641
    .line 642
    invoke-virtual {v11, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    const-string v4, "title"

    .line 646
    .line 647
    iget-object v12, v10, Lo6/i;->f:Ljava/lang/CharSequence;

    .line 648
    .line 649
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 650
    .line 651
    .line 652
    const-string v4, "actionIntent"

    .line 653
    .line 654
    iget-object v12, v10, Lo6/i;->g:Landroid/app/PendingIntent;

    .line 655
    .line 656
    invoke-virtual {v11, v4, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    if-eqz v15, :cond_17

    .line 660
    .line 661
    new-instance v4, Landroid/os/Bundle;

    .line 662
    .line 663
    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 664
    .line 665
    .line 666
    goto :goto_e

    .line 667
    :cond_17
    new-instance v4, Landroid/os/Bundle;

    .line 668
    .line 669
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 670
    .line 671
    .line 672
    :goto_e
    iget-boolean v12, v10, Lo6/i;->c:Z

    .line 673
    .line 674
    invoke-virtual {v4, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 675
    .line 676
    .line 677
    const-string v12, "extras"

    .line 678
    .line 679
    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 680
    .line 681
    .line 682
    const-string v4, "remoteInputs"

    .line 683
    .line 684
    const/4 v15, 0x0

    .line 685
    invoke-virtual {v11, v4, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 686
    .line 687
    .line 688
    const-string v4, "showsUserInterface"

    .line 689
    .line 690
    iget-boolean v10, v10, Lo6/i;->d:Z

    .line 691
    .line 692
    invoke-virtual {v11, v4, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v4, "semanticAction"

    .line 696
    .line 697
    const/4 v12, 0x0

    .line 698
    invoke-virtual {v11, v4, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 702
    .line 703
    .line 704
    add-int/lit8 v8, v8, 0x1

    .line 705
    .line 706
    move-object/from16 v4, v17

    .line 707
    .line 708
    goto :goto_b

    .line 709
    :cond_18
    move-object/from16 v17, v4

    .line 710
    .line 711
    const-string v4, "invisible_actions"

    .line 712
    .line 713
    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 720
    .line 721
    if-nez v4, :cond_19

    .line 722
    .line 723
    new-instance v4, Landroid/os/Bundle;

    .line 724
    .line 725
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 726
    .line 727
    .line 728
    iput-object v4, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 729
    .line 730
    :cond_19
    iget-object v4, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 733
    .line 734
    .line 735
    iget-object v2, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v2, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_1a
    move-object/from16 v17, v4

    .line 744
    .line 745
    :goto_f
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Landroid/app/Notification$Builder;

    .line 748
    .line 749
    iget-object v3, v1, Lo6/k;->t:Landroid/os/Bundle;

    .line 750
    .line 751
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 752
    .line 753
    .line 754
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Landroid/app/Notification$Builder;

    .line 757
    .line 758
    const/4 v15, 0x0

    .line 759
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/app/Notification$Builder;

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 768
    .line 769
    .line 770
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Landroid/app/Notification$Builder;

    .line 773
    .line 774
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v2, Landroid/app/Notification$Builder;

    .line 780
    .line 781
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 782
    .line 783
    .line 784
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v2, Landroid/app/Notification$Builder;

    .line 787
    .line 788
    const-wide/16 v3, 0x0

    .line 789
    .line 790
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 791
    .line 792
    .line 793
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Landroid/app/Notification$Builder;

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 799
    .line 800
    .line 801
    iget-object v2, v1, Lo6/k;->v:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-nez v2, :cond_1b

    .line 808
    .line 809
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Landroid/app/Notification$Builder;

    .line 812
    .line 813
    const/4 v15, 0x0

    .line 814
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v2, v12, v12, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 827
    .line 828
    .line 829
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 830
    .line 831
    const/16 v12, 0x1c

    .line 832
    .line 833
    if-lt v2, v12, :cond_1c

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-nez v4, :cond_1d

    .line 844
    .line 845
    :cond_1c
    const/16 v12, 0x1d

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_1d
    invoke-static {v3}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    throw v0

    .line 853
    :goto_10
    if-lt v2, v12, :cond_1e

    .line 854
    .line 855
    iget-object v3, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v3, Landroid/app/Notification$Builder;

    .line 858
    .line 859
    iget-boolean v4, v1, Lo6/k;->x:Z

    .line 860
    .line 861
    invoke-static {v3, v4}, Lo6/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 862
    .line 863
    .line 864
    iget-object v3, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Landroid/app/Notification$Builder;

    .line 867
    .line 868
    invoke-static {v3}, Lo6/e;->c(Landroid/app/Notification$Builder;)V

    .line 869
    .line 870
    .line 871
    :cond_1e
    const/16 v12, 0x1f

    .line 872
    .line 873
    if-lt v2, v12, :cond_1f

    .line 874
    .line 875
    iget v1, v1, Lo6/k;->w:I

    .line 876
    .line 877
    if-eqz v1, :cond_1f

    .line 878
    .line 879
    iget-object v3, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Landroid/app/Notification$Builder;

    .line 882
    .line 883
    invoke-static {v3, v1}, Lo6/m;->b(Landroid/app/Notification$Builder;I)V

    .line 884
    .line 885
    .line 886
    :cond_1f
    const/16 v1, 0x24

    .line 887
    .line 888
    if-lt v2, v1, :cond_20

    .line 889
    .line 890
    iget-object v0, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Landroid/app/Notification$Builder;

    .line 893
    .line 894
    invoke-static {v0}, Lo6/n;->a(Landroid/app/Notification$Builder;)V

    .line 895
    .line 896
    .line 897
    :cond_20
    return-void
.end method

.method public constructor <init>(Lox/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ll0/c;->i:I

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 939
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 940
    new-instance p1, Lnl/m0;

    invoke-direct {p1, p0}, Lnl/m0;-><init>(Ll0/c;)V

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsf/d;)V
    .locals 4

    const/16 v0, 0x1a

    iput v0, p0, Ll0/c;->i:I

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 993
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 994
    iget-object p1, p1, Lsf/d;->X:Ljava/lang/Object;

    check-cast p1, Lw/x;

    .line 995
    iget-object p1, p1, Lw/x;->Z:Ll0/e;

    .line 996
    new-instance v0, Lw/u;

    invoke-direct {v0, p0, v1}, Lw/u;-><init>(Ll0/c;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ll0/e;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsp/s2;Lph/x;Lu7/c;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x18

    iput v0, p0, Ll0/c;->i:I

    .line 963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 964
    iput-object p2, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 965
    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 966
    iput-object p3, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 967
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 968
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 969
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 970
    new-instance v6, La0/c;

    invoke-direct {v6, v1, p4}, La0/c;-><init>(Ljava/lang/String;Z)V

    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ll0/c;->E(Ljava/lang/CharSequence;IIIZLu7/l;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lw/b1;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ll0/c;->i:I

    .line 941
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 942
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 943
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 944
    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lw7/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lu7/u;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lu7/u;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static final m(Ll0/c;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-static {v4, p1}, Lzx/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    move v4, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v5, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    move v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v2

    .line 46
    :goto_1
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lte/l;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object p1, p0, Lte/l;->i:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lde/k;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iput-boolean v2, p0, Lte/l;->n0:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lte/l;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public static final o(Ll0/c;)Ljava/net/URL;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "spi"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "v2"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "platforms"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "gmp"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lnl/b;

    .line 53
    .line 54
    iget-object v1, p0, Lnl/b;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "settings"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p0, p0, Lnl/b;->b:Lnl/a;

    .line 67
    .line 68
    iget-object v1, p0, Lnl/a;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v2, "build_version"

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "display_version"

    .line 77
    .line 78
    iget-object p0, p0, Lnl/a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/net/URL;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static t(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lu7/u;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lu7/u;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static x(IILfm/a;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v0

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lfm/a;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sub-int v2, p1, v0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;IILu7/t;)Z
    .locals 6

    .line 1
    iget v0, p4, Lu7/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu7/c;

    .line 13
    .line 14
    invoke-virtual {p4}, Lu7/t;->b()Lv7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lv7/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lv7/c;->b:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, v0, Lv7/c;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v0

    .line 31
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lu7/c;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Lu7/c;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget p1, p4, Lu7/t;->c:I

    .line 85
    .line 86
    and-int/lit8 p1, p1, 0x4

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    or-int/lit8 p0, p1, 0x2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 94
    .line 95
    :goto_1
    iput p0, p4, Lu7/t;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Lu7/t;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public C(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lfm/a;

    .line 6
    .line 7
    iget v1, p0, Lfm/a;->X:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 16
    .line 17
    add-int v1, v0, p1

    .line 18
    .line 19
    iget v3, p0, Lfm/a;->X:I

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, p1, 0x2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfm/a;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lfm/a;->d(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le3/w2;

    .line 4
    .line 5
    invoke-interface {v0}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ll0/c;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ll0/c;->D()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public E(Ljava/lang/CharSequence;IIIZLu7/l;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lu7/n;

    .line 12
    .line 13
    iget-object v6, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lsp/s2;

    .line 16
    .line 17
    iget-object v6, v6, Lsp/s2;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lu7/q;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lu7/n;-><init>(Lu7/q;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lu7/n;->c:Lu7/q;

    .line 44
    .line 45
    iget-object v13, v13, Lu7/q;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lu7/q;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lu7/n;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lu7/n;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lu7/n;->c:Lu7/q;

    .line 72
    .line 73
    iput v8, v5, Lu7/n;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lu7/n;->c:Lu7/q;

    .line 80
    .line 81
    iget v13, v5, Lu7/n;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lu7/n;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lu7/n;->c:Lu7/q;

    .line 103
    .line 104
    iget-object v14, v13, Lu7/q;->b:Lu7/t;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lu7/n;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lu7/n;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lu7/n;->c:Lu7/q;

    .line 119
    .line 120
    iput-object v13, v5, Lu7/n;->d:Lu7/q;

    .line 121
    .line 122
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lu7/n;->d:Lu7/q;

    .line 132
    .line 133
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lu7/n;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lu7/n;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lu7/n;->d:Lu7/q;

    .line 153
    .line 154
    iget-object v12, v12, Lu7/q;->b:Lu7/t;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Ll0/c;->B(Ljava/lang/CharSequence;IILu7/t;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lu7/n;->d:Lu7/q;

    .line 163
    .line 164
    iget-object v11, v11, Lu7/q;->b:Lu7/t;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lu7/l;->g(Ljava/lang/CharSequence;IILu7/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lu7/n;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lu7/n;->c:Lu7/q;

    .line 212
    .line 213
    iget-object v2, v2, Lu7/q;->b:Lu7/t;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lu7/n;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lu7/n;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lu7/n;->c:Lu7/q;

    .line 234
    .line 235
    iget-object v2, v2, Lu7/q;->b:Lu7/t;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Ll0/c;->B(Ljava/lang/CharSequence;IILu7/t;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v0, v5, Lu7/n;->c:Lu7/q;

    .line 244
    .line 245
    iget-object v0, v0, Lu7/q;->b:Lu7/t;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v0}, Lu7/l;->g(Ljava/lang/CharSequence;IILu7/t;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lu7/l;->getResult()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method

.method public F(Lig/j;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Log/a;

    .line 10
    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v5, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/content/Context;

    .line 16
    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 29
    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 40
    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lig/j;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lig/j;->c:Lfg/c;

    .line 71
    .line 72
    invoke-static {v9}, Lsg/a;->a(Lfg/c;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v1, Lig/j;->b:[B

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 100
    .line 101
    const-string v11, "attemptNumber"

    .line 102
    .line 103
    if-nez p3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 124
    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 138
    .line 139
    if-lt v14, v2, :cond_2

    .line 140
    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 142
    .line 143
    invoke-static {v10, v0, v1}, Ldn/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lpg/g;

    .line 150
    .line 151
    invoke-virtual {v0}, Lpg/g;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lsg/a;->a(Lfg/c;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 168
    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 203
    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 209
    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Log/a;->a(Lfg/c;JI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Log/a;->b:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Log/b;

    .line 224
    .line 225
    iget-object v6, v6, Log/b;->c:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v7, Log/c;->i:Log/c;

    .line 228
    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 242
    .line 243
    .line 244
    :goto_1
    sget-object v7, Log/c;->Y:Log/c;

    .line 245
    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    :cond_5
    sget-object v7, Log/c;->X:Log/c;

    .line 256
    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 262
    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 264
    .line 265
    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 267
    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v7, "backendName"

    .line 275
    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v5, "priority"

    .line 280
    .line 281
    invoke-static {v9}, Lsg/a;->a(Lfg/c;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    const-string v5, "extras"

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Log/a;->a(Lfg/c;JI)J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v1, "TRuntime."

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x3

    .line 330
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 337
    .line 338
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 351
    .line 352
    .line 353
    throw v0
.end method

.method public G(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lox/g;

    .line 28
    .line 29
    invoke-static {p1}, Lry/b0;->b(Lox/g;)Lwy/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lls/t0;

    .line 34
    .line 35
    const/16 v3, 0x12

    .line 36
    .line 37
    invoke-direct {v1, p0, v0, v2, v3}, Lls/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x3

    .line 41
    invoke-static {p1, v2, v2, v1, p0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized H(IIJJ)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Ll0/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lph/j1;

    .line 7
    .line 8
    iget-object v0, v0, Lph/j1;->t0:Leh/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, v1, Ll0/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sub-long v4, v2, v4

    .line 37
    .line 38
    const-wide/32 v6, 0x1b7740

    .line 39
    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    if-gtz v0, :cond_1

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Ll0/c;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lch/c;

    .line 50
    .line 51
    new-instance v4, Lah/m;

    .line 52
    .line 53
    new-instance v5, Lah/j;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const v6, 0x8dcd

    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v16, p2

    .line 65
    .line 66
    move-wide/from16 v9, p3

    .line 67
    .line 68
    move-wide/from16 v11, p5

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lah/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v5}, [Lah/j;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v5, v6}, Lah/m;-><init>(Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lch/c;->b(Lah/m;)Lsh/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v4, Lkp/d;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, v3}, Lkp/d;-><init>(Ljava/lang/Object;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v2, Lsh/i;->a:Ll0/h;

    .line 98
    .line 99
    invoke-virtual {v0, v2, v4}, Lsh/n;->b(Ljava/util/concurrent/Executor;Lsh/d;)Lsh/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v0
.end method

.method public a(Lr8/r;)V
    .locals 13

    .line 1
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr8/w;

    .line 4
    .line 5
    invoke-static {v0}, Lr8/b;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lr8/y;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lr8/w;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-wide v2, v1, Lr8/w;->c:J

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v6, v1, Lr8/w;->b:J

    .line 28
    .line 29
    add-long/2addr v2, v6

    .line 30
    :goto_0
    move-wide v7, v2

    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    invoke-virtual {v1}, Lr8/w;->d()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    monitor-exit v1

    .line 41
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lr8/w;

    .line 45
    .line 46
    monitor-enter v2

    .line 47
    :try_start_1
    iget-wide v0, v2, Lr8/w;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    cmp-long v2, v7, v4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    cmp-long v2, v0, v4

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v2, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lo8/o;

    .line 62
    .line 63
    iget-wide v3, v2, Lo8/o;->s:J

    .line 64
    .line 65
    cmp-long v3, v0, v3

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2}, Lo8/o;->a()Lo8/n;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-wide v0, v2, Lo8/n;->r:J

    .line 74
    .line 75
    new-instance v0, Lo8/o;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lo8/o;-><init>(Lo8/n;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ln9/f0;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ln9/f0;->b(Lo8/o;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p1}, Lr8/r;->a()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ln9/f0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {v0, p1, v10, v1}, Ln9/f0;->c(Lr8/r;II)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p0

    .line 104
    check-cast v6, Ln9/f0;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-interface/range {v6 .. v12}, Ln9/f0;->d(JIIILn9/e0;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    return-void

    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw p0

    .line 117
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p0
.end method

.method public b(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget p1, p0, Ll0/c;->i:I

    .line 2
    .line 3
    const/16 p5, 0xc8

    .line 4
    .line 5
    const/16 v0, 0xcc

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lph/i4;

    .line 13
    .line 14
    iget-wide v1, p1, Lph/i4;->a:J

    .line 15
    .line 16
    iget-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lph/h4;

    .line 19
    .line 20
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Lph/h4;->c()Lph/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lph/i1;->y()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lph/h4;->l0()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-array p4, v3, [B

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eq p2, p5, :cond_1

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    move p2, v0

    .line 49
    :cond_1
    if-nez p3, :cond_3

    .line 50
    .line 51
    iget-object p3, p1, Lph/h4;->Y:Lph/m;

    .line 52
    .line 53
    invoke-static {p3}, Lph/h4;->U(Lph/b4;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Lph/m;->F(Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lph/h4;->a()Lph/s0;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lph/s0;->w0:Lph/q0;

    .line 68
    .line 69
    const-string p4, "Successfully uploaded batch from upload queue. appId, status"

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p3, p0, p2, p4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p1, Lph/h4;->X:Lph/v0;

    .line 79
    .line 80
    invoke-static {p2}, Lph/h4;->U(Lph/b4;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lph/v0;->S()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p2, p1, Lph/h4;->Y:Lph/m;

    .line 90
    .line 91
    invoke-static {p2}, Lph/h4;->U(Lph/b4;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lph/m;->E(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lph/h4;->t(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lph/h4;->N()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    new-instance p5, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {p5, p4, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    invoke-virtual {p5, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p1}, Lph/h4;->a()Lph/s0;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    iget-object p5, p5, Lph/s0;->t0:Lph/q0;

    .line 134
    .line 135
    const-string v0, "Network upload failed. Will retry later. appId, status, error"

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p3, :cond_4

    .line 142
    .line 143
    move-object p3, p4

    .line 144
    :cond_4
    invoke-virtual {p5, v0, p0, p2, p3}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p1, Lph/h4;->Y:Lph/m;

    .line 148
    .line 149
    invoke-static {p0}, Lph/h4;->U(Lph/b4;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Lph/m;->K(Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lph/h4;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :goto_1
    iput-boolean v3, p1, Lph/h4;->D0:Z

    .line 163
    .line 164
    invoke-virtual {p1}, Lph/h4;->O()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    iput-boolean v3, p1, Lph/h4;->D0:Z

    .line 169
    .line 170
    invoke-virtual {p1}, Lph/h4;->O()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :pswitch_0
    iget-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Lph/h4;

    .line 178
    .line 179
    iget-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, p1

    .line 182
    check-cast v5, Ljava/lang/String;

    .line 183
    .line 184
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, p0

    .line 187
    check-cast v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    move v2, p2

    .line 191
    move-object v3, p3

    .line 192
    move-object v4, p4

    .line 193
    invoke-virtual/range {v0 .. v6}, Lph/h4;->y(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_1
    move v2, p2

    .line 198
    move-object v3, p3

    .line 199
    iget-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lph/p2;

    .line 202
    .line 203
    invoke-virtual {p1}, Lph/a0;->y()V

    .line 204
    .line 205
    .line 206
    iget-object p2, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p2, Lph/y3;

    .line 209
    .line 210
    if-eq v2, p5, :cond_6

    .line 211
    .line 212
    if-eq v2, v0, :cond_6

    .line 213
    .line 214
    const/16 p3, 0x130

    .line 215
    .line 216
    if-ne v2, p3, :cond_5

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move p3, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move p3, v2

    .line 222
    :goto_3
    if-nez v3, :cond_7

    .line 223
    .line 224
    iget-object p3, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p3, Lph/j1;

    .line 227
    .line 228
    iget-object p3, p3, Lph/j1;->o0:Lph/s0;

    .line 229
    .line 230
    invoke-static {p3}, Lph/j1;->m(Lph/s1;)V

    .line 231
    .line 232
    .line 233
    iget-object p3, p3, Lph/s0;->w0:Lph/q0;

    .line 234
    .line 235
    iget-wide p4, p2, Lph/y3;->i:J

    .line 236
    .line 237
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object p4

    .line 241
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 242
    .line 243
    invoke-virtual {p3, p4, p5}, Lph/q0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object p3, Lph/u2;->Y:Lph/u2;

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    :goto_4
    iget-object p4, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p4, Lph/j1;

    .line 252
    .line 253
    iget-object p4, p4, Lph/j1;->o0:Lph/s0;

    .line 254
    .line 255
    invoke-static {p4}, Lph/j1;->m(Lph/s1;)V

    .line 256
    .line 257
    .line 258
    iget-object p4, p4, Lph/s0;->r0:Lph/q0;

    .line 259
    .line 260
    iget-wide v0, p2, Lph/y3;->i:J

    .line 261
    .line 262
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object p5

    .line 266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "[sgtm] Upload failed for row_id. response, exception"

    .line 271
    .line 272
    invoke-virtual {p4, v1, p5, v0, v3}, Lph/q0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    sget-object p4, Lph/c0;->u:Lph/b0;

    .line 276
    .line 277
    const/4 p5, 0x0

    .line 278
    invoke-virtual {p4, p5}, Lph/b0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p4

    .line 282
    check-cast p4, Ljava/lang/String;

    .line 283
    .line 284
    const-string p5, ","

    .line 285
    .line 286
    invoke-virtual {p4, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-interface {p4, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    if-eqz p3, :cond_8

    .line 303
    .line 304
    sget-object p3, Lph/u2;->n0:Lph/u2;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    sget-object p3, Lph/u2;->Z:Lph/u2;

    .line 308
    .line 309
    :goto_5
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 312
    .line 313
    iget-object p4, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p4, Lph/j1;

    .line 316
    .line 317
    invoke-virtual {p4}, Lph/j1;->p()Lph/j3;

    .line 318
    .line 319
    .line 320
    move-result-object p4

    .line 321
    new-instance v0, Lph/d;

    .line 322
    .line 323
    iget-wide v2, p2, Lph/y3;->i:J

    .line 324
    .line 325
    iget v1, p3, Lph/u2;->i:I

    .line 326
    .line 327
    iget-wide v4, p2, Lph/y3;->o0:J

    .line 328
    .line 329
    invoke-direct/range {v0 .. v5}, Lph/d;-><init>(IJJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p4}, Lph/a0;->y()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p4}, Lph/e0;->z()V

    .line 336
    .line 337
    .line 338
    const/4 p2, 0x1

    .line 339
    invoke-virtual {p4, p2}, Lph/j3;->O(Z)Lph/o4;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    new-instance p5, Llb/u;

    .line 344
    .line 345
    const/16 v1, 0xb

    .line 346
    .line 347
    invoke-direct {p5, v1, p4, p2, v0}, Llb/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4, p5}, Lph/j3;->M(Ljava/lang/Runnable;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lk20/j;->i:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p1, Lph/j1;

    .line 356
    .line 357
    iget-object p1, p1, Lph/j1;->o0:Lph/s0;

    .line 358
    .line 359
    invoke-static {p1}, Lph/j1;->m(Lph/s1;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p1, Lph/s0;->w0:Lph/q0;

    .line 363
    .line 364
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    const-string p4, "[sgtm] Updated status for row_id"

    .line 369
    .line 370
    invoke-virtual {p1, p2, p3, p4}, Lph/q0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    monitor-enter p0

    .line 374
    :try_start_1
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 378
    .line 379
    .line 380
    monitor-exit p0

    .line 381
    return-void

    .line 382
    :catchall_1
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 385
    throw p1

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ll0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly0/c;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Ly0/c;->e:Lm0/d;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 17
    .line 18
    iget-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lhg/q;

    .line 21
    .line 22
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ld0/t;

    .line 25
    .line 26
    iput-object v0, p1, Lhg/q;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0}, Ldg/c;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput-object p0, p1, Lhg/q;->f:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ll0/c;

    .line 12
    .line 13
    iget-object v1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Llh/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Llh/b;->a()Llh/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ll0/c;-><init>(Llh/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    check-cast v3, Llh/b;

    .line 42
    .line 43
    iget-object v4, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Llh/b;->a()Llh/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lr8/w;Ln9/p;Lua/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lua/g0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lua/g0;->b()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lua/g0;->d:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Ln9/p;->p(II)Ln9/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lo8/o;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ln9/f0;->b(Lo8/o;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(J)I
    .locals 1

    .line 1
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lr8/y;->a([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p0, p0

    .line 11
    if-ge p1, p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Lr8/b;->c(Z)V

    .line 13
    .line 14
    .line 15
    array-length v2, p0

    .line 16
    if-ge p1, v2, :cond_1

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_1
    invoke-static {v0}, Lr8/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, p0, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public g()Z
    .locals 6

    .line 1
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lix/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lix/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lix/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Lpg/g;

    .line 22
    .line 23
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lkr/g;

    .line 26
    .line 27
    invoke-virtual {p0}, Lkr/g;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object v5, p0

    .line 32
    check-cast v5, Log/a;

    .line 33
    .line 34
    new-instance v1, Ll0/c;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-direct/range {v1 .. v6}, Ll0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public h(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbg/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbg/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf20/f;->s()Ll0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Landroidx/concurrent/futures/b;->c:Lw5/j;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lw5/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll0/d;

    .line 22
    .line 23
    iget-object v0, v0, Ll0/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "HandlerScheduledFuture-"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public j(J)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    iget-object v6, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [J

    .line 28
    .line 29
    mul-int/lit8 v7, v5, 0x2

    .line 30
    .line 31
    aget-wide v8, v6, v7

    .line 32
    .line 33
    cmp-long v8, v8, p1

    .line 34
    .line 35
    if-gtz v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    aget-wide v7, v6, v7

    .line 40
    .line 41
    cmp-long v6, p1, v7

    .line 42
    .line 43
    if-gez v6, :cond_1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lta/c;

    .line 50
    .line 51
    iget-object v7, v6, Lta/c;->a:Lq8/b;

    .line 52
    .line 53
    iget v8, v7, Lq8/b;->e:F

    .line 54
    .line 55
    const v9, -0x800001

    .line 56
    .line 57
    .line 58
    cmpl-float v8, v8, v9

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v0, Lae/f;

    .line 73
    .line 74
    const/16 v1, 0x13

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v4, v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lta/c;

    .line 93
    .line 94
    iget-object v0, v0, Lta/c;->a:Lq8/b;

    .line 95
    .line 96
    iget-object v6, v0, Lq8/b;->a:Ljava/lang/CharSequence;

    .line 97
    .line 98
    iget-object v9, v0, Lq8/b;->d:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v7, v0, Lq8/b;->b:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    iget-object v8, v0, Lq8/b;->c:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    iget v12, v0, Lq8/b;->g:I

    .line 105
    .line 106
    iget v13, v0, Lq8/b;->h:F

    .line 107
    .line 108
    iget v14, v0, Lq8/b;->i:I

    .line 109
    .line 110
    iget v15, v0, Lq8/b;->n:I

    .line 111
    .line 112
    iget v1, v0, Lq8/b;->o:F

    .line 113
    .line 114
    iget v5, v0, Lq8/b;->j:F

    .line 115
    .line 116
    iget v10, v0, Lq8/b;->k:F

    .line 117
    .line 118
    iget-boolean v11, v0, Lq8/b;->l:Z

    .line 119
    .line 120
    move/from16 v16, v1

    .line 121
    .line 122
    iget v1, v0, Lq8/b;->m:I

    .line 123
    .line 124
    move/from16 v20, v1

    .line 125
    .line 126
    iget v1, v0, Lq8/b;->p:I

    .line 127
    .line 128
    move/from16 v21, v1

    .line 129
    .line 130
    iget v1, v0, Lq8/b;->q:F

    .line 131
    .line 132
    iget v0, v0, Lq8/b;->r:I

    .line 133
    .line 134
    move/from16 v23, v0

    .line 135
    .line 136
    rsub-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    move/from16 v17, v5

    .line 140
    .line 141
    new-instance v5, Lq8/b;

    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    move/from16 v22, v1

    .line 147
    .line 148
    move/from16 v18, v10

    .line 149
    .line 150
    move v10, v0

    .line 151
    invoke-direct/range {v5 .. v23}, Lq8/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    return-object v2
.end method

.method public k(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo1/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo1/o;->e()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lyx/l;

    .line 16
    .line 17
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln2/q1;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_b

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    check-cast v2, Lo1/z;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lo1/z;->a(F)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Ln2/q1;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    cmpl-float p0, p1, p0

    .line 82
    .line 83
    if-ltz p0, :cond_3

    .line 84
    .line 85
    check-cast v2, Lo1/z;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v8}, Lo1/z;->b(FZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    check-cast v2, Lo1/z;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v6}, Lo1/z;->b(FZ)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p0}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v2, v1, v7}, Lo1/z;->b(FZ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-float v9, p1, v2

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-interface {v3, v9}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move p1, v2

    .line 147
    :goto_2
    sub-float/2addr p1, v1

    .line 148
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    cmpl-float p1, p1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_5

    .line 155
    .line 156
    move v6, v7

    .line 157
    :cond_5
    if-ne v6, v7, :cond_6

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    if-nez v6, :cond_a

    .line 163
    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    :goto_3
    move-object p0, v4

    .line 168
    :cond_8
    :goto_4
    iget-object p1, v0, Lo1/o;->a:Lyx/l;

    .line 169
    .line 170
    invoke-interface {p1, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    iget-object p0, v0, Lo1/o;->d:Le3/p1;

    .line 184
    .line 185
    invoke-virtual {p0}, Le3/p1;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :goto_5
    invoke-virtual {v0}, Lo1/o;->c()Lo1/g1;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lo1/z;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lo1/z;->f(Ljava/lang/Object;)F

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    sub-float/2addr p0, v1

    .line 200
    return p0

    .line 201
    :cond_a
    invoke-static {}, Lr00/a;->t()V

    .line 202
    .line 203
    .line 204
    return v5

    .line 205
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 206
    .line 207
    invoke-static {p0}, Lge/c;->z(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v5
.end method

.method public l()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [J

    .line 4
    .line 5
    array-length p0, p0

    .line 6
    return p0
.end method

.method public n(Lcf/x;Lze/j;)Lcf/x;
    .locals 2

    .line 1
    invoke-interface {p1}, Lcf/x;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lax/b;

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ldf/b;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lkf/c;->b(Landroid/graphics/Bitmap;Ldf/b;)Lkf/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Lax/b;->n(Lcf/x;Lze/j;)Lcf/x;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Lof/b;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lpf/c;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lpf/c;->n(Lcf/x;Lze/j;)Lcf/x;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public p()Lorg/chromium/net/impl/CronetUrlRequestContext;
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln10/a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "getApiLevel"
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "org.chromium.net.impl.ImplVersion"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-object v2, v1

    .line 28
    :goto_0
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_2
    invoke-virtual {v2, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, v2

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ln10/l;

    .line 84
    .line 85
    iput-object p0, v1, Ln10/a;->n:Ljava/lang/String;

    .line 86
    .line 87
    :cond_3
    check-cast v0, Ln10/l;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object p0, v0, Ln10/a;->g:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    iget-object p0, v0, Ln10/a;->b:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0}, Ln10/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iput-object p0, v0, Ln10/a;->g:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    new-instance p0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Ln10/a;J)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_5
    invoke-static {p0}, Lb/a;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :catch_1
    move-exception p0

    .line 120
    const-string v0, "Failed to retrieve Cronet impl API level"

    .line 121
    .line 122
    invoke-static {v0, p0}, Lr00/a;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public q(Lr0/j;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lr0/j;

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    const-string v1, "SurfaceProcessorNode"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lr0/j;->g:Lj0/k;

    .line 18
    .line 19
    iget-object v4, v0, Lj0/k;->a:Landroid/util/Size;

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt0/b;

    .line 26
    .line 27
    iget-object v5, v0, Lt0/b;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget-boolean p1, p1, Lr0/j;->c:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lj0/b0;

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v6, v0

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt0/b;

    .line 46
    .line 47
    iget v7, p1, Lt0/b;->f:I

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lt0/b;

    .line 54
    .line 55
    iget-boolean v8, p1, Lt0/b;->g:Z

    .line 56
    .line 57
    new-instance v3, Ld0/h;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Ld0/h;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lj0/b0;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lt0/b;

    .line 67
    .line 68
    iget v4, p1, Lt0/b;->c:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ldn/b;->e()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lr0/j;->a()V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, v2, Lr0/j;->j:Z

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    xor-int/2addr p1, p2

    .line 83
    const-string v1, "Consumer can only be linked once."

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iput-boolean p2, v2, Lr0/j;->j:Z

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    iget-object v3, v2, Lr0/j;->l:Lr0/i;

    .line 92
    .line 93
    invoke-virtual {v3}, Lj0/q0;->c()Lvj/o;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Lr0/g;

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lr0/g;-><init>(Lr0/j;Lr0/i;ILd0/h;Ld0/h;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, v1, p2}, Lm0/h;->g(Lvj/o;Lm0/a;Ljava/util/concurrent/Executor;)Lm0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ln2/f0;

    .line 112
    .line 113
    const/16 v0, 0x19

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {p2, p0, v2, v1, v0}, Ln2/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lf20/f;->U()Ll0/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Lm0/g;

    .line 124
    .line 125
    invoke-direct {v0, p1, v1, p2}, Lm0/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lm0/d;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public r(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Ll0/c;->s(ILjava/lang/String;)Lqm/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lqm/h;->Y:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lqm/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v1, Lqm/h;->n0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Lqm/h;->Z:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, v0

    .line 30
    :goto_1
    iget v1, v1, Lax/l;->X:I

    .line 31
    .line 32
    if-ne p2, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    move p2, v1

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_0
.end method

.method public s(ILjava/lang/String;)Lqm/h;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfm/a;

    .line 8
    .line 9
    iget-object v3, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lem/a;

    .line 12
    .line 13
    iget-object v4, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    move/from16 v1, p1

    .line 27
    .line 28
    iput v1, v3, Lem/a;->b:I

    .line 29
    .line 30
    :goto_0
    iget v1, v3, Lem/a;->b:I

    .line 31
    .line 32
    iget v6, v3, Lem/a;->c:I

    .line 33
    .line 34
    const/16 v7, 0x24

    .line 35
    .line 36
    const/16 v5, 0x3a

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    const/16 v12, 0xf

    .line 41
    .line 42
    const/16 v13, 0x3f

    .line 43
    .line 44
    const/16 v14, 0x10

    .line 45
    .line 46
    const/4 v15, 0x5

    .line 47
    const/4 v10, 0x2

    .line 48
    if-ne v6, v10, :cond_e

    .line 49
    .line 50
    :goto_1
    iget v6, v3, Lem/a;->b:I

    .line 51
    .line 52
    add-int/lit8 v10, v6, 0x5

    .line 53
    .line 54
    iget v8, v2, Lfm/a;->X:I

    .line 55
    .line 56
    if-le v10, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-static {v6, v15, v2}, Ll0/c;->x(IILfm/a;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v10, 0x6

    .line 65
    if-lt v8, v15, :cond_2

    .line 66
    .line 67
    if-ge v8, v14, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v8, v6, 0x6

    .line 71
    .line 72
    iget v9, v2, Lfm/a;->X:I

    .line 73
    .line 74
    if-le v8, v9, :cond_3

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    invoke-static {v6, v10, v2}, Ll0/c;->x(IILfm/a;)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-lt v6, v14, :cond_8

    .line 83
    .line 84
    if-ge v6, v13, :cond_8

    .line 85
    .line 86
    :goto_2
    iget v6, v3, Lem/a;->b:I

    .line 87
    .line 88
    invoke-static {v6, v15, v2}, Ll0/c;->x(IILfm/a;)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ne v8, v12, :cond_4

    .line 93
    .line 94
    new-instance v8, Lqm/g;

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5

    .line 97
    .line 98
    invoke-direct {v8, v7, v6}, Lqm/g;-><init>(CI)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_4
    if-lt v8, v15, :cond_5

    .line 103
    .line 104
    if-ge v8, v12, :cond_5

    .line 105
    .line 106
    new-instance v9, Lqm/g;

    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x2b

    .line 111
    .line 112
    int-to-char v8, v8

    .line 113
    invoke-direct {v9, v8, v6}, Lqm/g;-><init>(CI)V

    .line 114
    .line 115
    .line 116
    :goto_3
    move-object v8, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-static {v6, v10, v2}, Ll0/c;->x(IILfm/a;)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-lt v8, v11, :cond_6

    .line 123
    .line 124
    if-ge v8, v5, :cond_6

    .line 125
    .line 126
    new-instance v9, Lqm/g;

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x6

    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x21

    .line 131
    .line 132
    int-to-char v8, v8

    .line 133
    invoke-direct {v9, v8, v6}, Lqm/g;-><init>(CI)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    packed-switch v8, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    const-string v0, "Decoding invalid alphanumeric value: "

    .line 141
    .line 142
    invoke-static {v0, v8}, Lm2/k;->l(Ljava/lang/String;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    return-object v0

    .line 151
    :pswitch_0
    const/16 v8, 0x2f

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :pswitch_1
    const/16 v8, 0x2e

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :pswitch_2
    const/16 v8, 0x2d

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :pswitch_3
    const/16 v8, 0x2c

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_4
    const/16 v8, 0x2a

    .line 164
    .line 165
    :goto_4
    new-instance v9, Lqm/g;

    .line 166
    .line 167
    add-int/lit8 v6, v6, 0x6

    .line 168
    .line 169
    invoke-direct {v9, v8, v6}, Lqm/g;-><init>(CI)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_5
    iget v6, v8, Lax/l;->X:I

    .line 174
    .line 175
    iput v6, v3, Lem/a;->b:I

    .line 176
    .line 177
    iget-char v8, v8, Lqm/g;->Y:C

    .line 178
    .line 179
    if-ne v8, v7, :cond_7

    .line 180
    .line 181
    new-instance v5, Lqm/h;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-direct {v5, v6, v7}, Lqm/h;-><init>(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, La0/j;

    .line 191
    .line 192
    const/4 v7, 0x1

    .line 193
    invoke-direct {v6, v5, v7}, La0/j;-><init>(Ljava/lang/Object;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_7
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    :goto_6
    iget v5, v3, Lem/a;->b:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x3

    .line 205
    .line 206
    iget v7, v2, Lfm/a;->X:I

    .line 207
    .line 208
    if-le v6, v7, :cond_9

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    :goto_7
    if-ge v5, v6, :cond_c

    .line 212
    .line 213
    invoke-virtual {v2, v5}, Lfm/a;->d(I)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_b

    .line 218
    .line 219
    :goto_8
    iget v5, v3, Lem/a;->b:I

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ll0/c;->C(I)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_d

    .line 226
    .line 227
    iget v5, v3, Lem/a;->b:I

    .line 228
    .line 229
    add-int/lit8 v6, v5, 0x5

    .line 230
    .line 231
    iget v7, v2, Lfm/a;->X:I

    .line 232
    .line 233
    if-ge v6, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v5, v5, 0x5

    .line 236
    .line 237
    iput v5, v3, Lem/a;->b:I

    .line 238
    .line 239
    :goto_9
    const/4 v8, 0x3

    .line 240
    goto :goto_a

    .line 241
    :cond_a
    iput v7, v3, Lem/a;->b:I

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :goto_a
    iput v8, v3, Lem/a;->c:I

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_b
    const/4 v8, 0x3

    .line 248
    add-int/lit8 v5, v5, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_c
    const/4 v8, 0x3

    .line 252
    iget v5, v3, Lem/a;->b:I

    .line 253
    .line 254
    add-int/2addr v5, v8

    .line 255
    iput v5, v3, Lem/a;->b:I

    .line 256
    .line 257
    const/4 v7, 0x1

    .line 258
    iput v7, v3, Lem/a;->c:I

    .line 259
    .line 260
    :cond_d
    :goto_b
    new-instance v6, La0/j;

    .line 261
    .line 262
    const/4 v5, 0x7

    .line 263
    invoke-direct {v6, v5}, La0/j;-><init>(I)V

    .line 264
    .line 265
    .line 266
    :goto_c
    iget-boolean v5, v6, La0/j;->i:Z

    .line 267
    .line 268
    goto/16 :goto_23

    .line 269
    .line 270
    :cond_e
    const/4 v8, 0x3

    .line 271
    const/16 v9, 0x8

    .line 272
    .line 273
    if-ne v6, v8, :cond_1f

    .line 274
    .line 275
    :goto_d
    iget v6, v3, Lem/a;->b:I

    .line 276
    .line 277
    add-int/lit8 v8, v6, 0x5

    .line 278
    .line 279
    iget v5, v2, Lfm/a;->X:I

    .line 280
    .line 281
    if-le v8, v5, :cond_f

    .line 282
    .line 283
    goto/16 :goto_13

    .line 284
    .line 285
    :cond_f
    invoke-static {v6, v15, v2}, Ll0/c;->x(IILfm/a;)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    const/16 v8, 0x74

    .line 290
    .line 291
    const/16 v11, 0x40

    .line 292
    .line 293
    if-lt v5, v15, :cond_10

    .line 294
    .line 295
    if-ge v5, v14, :cond_10

    .line 296
    .line 297
    goto :goto_e

    .line 298
    :cond_10
    add-int/lit8 v5, v6, 0x7

    .line 299
    .line 300
    iget v13, v2, Lfm/a;->X:I

    .line 301
    .line 302
    if-le v5, v13, :cond_11

    .line 303
    .line 304
    goto/16 :goto_13

    .line 305
    .line 306
    :cond_11
    const/4 v5, 0x7

    .line 307
    invoke-static {v6, v5, v2}, Ll0/c;->x(IILfm/a;)I

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-lt v13, v11, :cond_12

    .line 312
    .line 313
    if-ge v13, v8, :cond_12

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_12
    add-int/lit8 v5, v6, 0x8

    .line 317
    .line 318
    iget v13, v2, Lfm/a;->X:I

    .line 319
    .line 320
    if-le v5, v13, :cond_13

    .line 321
    .line 322
    goto/16 :goto_13

    .line 323
    .line 324
    :cond_13
    invoke-static {v6, v9, v2}, Ll0/c;->x(IILfm/a;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/16 v6, 0xe8

    .line 329
    .line 330
    if-lt v5, v6, :cond_19

    .line 331
    .line 332
    const/16 v6, 0xfd

    .line 333
    .line 334
    if-ge v5, v6, :cond_19

    .line 335
    .line 336
    :goto_e
    iget v5, v3, Lem/a;->b:I

    .line 337
    .line 338
    invoke-static {v5, v15, v2}, Ll0/c;->x(IILfm/a;)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ne v6, v12, :cond_14

    .line 343
    .line 344
    new-instance v6, Lqm/g;

    .line 345
    .line 346
    add-int/lit8 v5, v5, 0x5

    .line 347
    .line 348
    invoke-direct {v6, v7, v5}, Lqm/g;-><init>(CI)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_11

    .line 352
    .line 353
    :cond_14
    if-lt v6, v15, :cond_15

    .line 354
    .line 355
    if-ge v6, v12, :cond_15

    .line 356
    .line 357
    new-instance v8, Lqm/g;

    .line 358
    .line 359
    add-int/lit8 v5, v5, 0x5

    .line 360
    .line 361
    add-int/lit8 v6, v6, 0x2b

    .line 362
    .line 363
    int-to-char v6, v6

    .line 364
    invoke-direct {v8, v6, v5}, Lqm/g;-><init>(CI)V

    .line 365
    .line 366
    .line 367
    :goto_f
    move-object v6, v8

    .line 368
    goto/16 :goto_11

    .line 369
    .line 370
    :cond_15
    const/4 v6, 0x7

    .line 371
    invoke-static {v5, v6, v2}, Ll0/c;->x(IILfm/a;)I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    const/16 v6, 0x5a

    .line 376
    .line 377
    if-lt v13, v11, :cond_16

    .line 378
    .line 379
    if-ge v13, v6, :cond_16

    .line 380
    .line 381
    new-instance v6, Lqm/g;

    .line 382
    .line 383
    add-int/lit8 v5, v5, 0x7

    .line 384
    .line 385
    add-int/lit8 v13, v13, 0x1

    .line 386
    .line 387
    int-to-char v8, v13

    .line 388
    invoke-direct {v6, v8, v5}, Lqm/g;-><init>(CI)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_11

    .line 392
    .line 393
    :cond_16
    if-lt v13, v6, :cond_17

    .line 394
    .line 395
    if-ge v13, v8, :cond_17

    .line 396
    .line 397
    new-instance v6, Lqm/g;

    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x7

    .line 400
    .line 401
    add-int/lit8 v13, v13, 0x7

    .line 402
    .line 403
    int-to-char v8, v13

    .line 404
    invoke-direct {v6, v8, v5}, Lqm/g;-><init>(CI)V

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_17
    invoke-static {v5, v9, v2}, Ll0/c;->x(IILfm/a;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    packed-switch v6, :pswitch_data_1

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_5
    const/16 v6, 0x20

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :pswitch_6
    const/16 v6, 0x5f

    .line 424
    .line 425
    goto :goto_10

    .line 426
    :pswitch_7
    const/16 v6, 0x3f

    .line 427
    .line 428
    goto :goto_10

    .line 429
    :pswitch_8
    const/16 v6, 0x3e

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :pswitch_9
    const/16 v6, 0x3d

    .line 433
    .line 434
    goto :goto_10

    .line 435
    :pswitch_a
    const/16 v6, 0x3c

    .line 436
    .line 437
    goto :goto_10

    .line 438
    :pswitch_b
    const/16 v6, 0x3b

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :pswitch_c
    const/16 v6, 0x3a

    .line 442
    .line 443
    goto :goto_10

    .line 444
    :pswitch_d
    const/16 v6, 0x2f

    .line 445
    .line 446
    goto :goto_10

    .line 447
    :pswitch_e
    const/16 v6, 0x2e

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :pswitch_f
    const/16 v6, 0x2d

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :pswitch_10
    const/16 v6, 0x2c

    .line 454
    .line 455
    goto :goto_10

    .line 456
    :pswitch_11
    const/16 v6, 0x2b

    .line 457
    .line 458
    goto :goto_10

    .line 459
    :pswitch_12
    const/16 v6, 0x2a

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :pswitch_13
    const/16 v6, 0x29

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :pswitch_14
    const/16 v6, 0x28

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :pswitch_15
    const/16 v6, 0x27

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :pswitch_16
    const/16 v6, 0x26

    .line 472
    .line 473
    goto :goto_10

    .line 474
    :pswitch_17
    const/16 v6, 0x25

    .line 475
    .line 476
    goto :goto_10

    .line 477
    :pswitch_18
    const/16 v6, 0x22

    .line 478
    .line 479
    goto :goto_10

    .line 480
    :pswitch_19
    const/16 v6, 0x21

    .line 481
    .line 482
    :goto_10
    new-instance v8, Lqm/g;

    .line 483
    .line 484
    add-int/lit8 v5, v5, 0x8

    .line 485
    .line 486
    invoke-direct {v8, v6, v5}, Lqm/g;-><init>(CI)V

    .line 487
    .line 488
    .line 489
    goto :goto_f

    .line 490
    :goto_11
    iget v5, v6, Lax/l;->X:I

    .line 491
    .line 492
    iput v5, v3, Lem/a;->b:I

    .line 493
    .line 494
    iget-char v6, v6, Lqm/g;->Y:C

    .line 495
    .line 496
    if-ne v6, v7, :cond_18

    .line 497
    .line 498
    new-instance v6, Lqm/h;

    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-direct {v6, v5, v7}, Lqm/h;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v5, La0/j;

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    invoke-direct {v5, v6, v7}, La0/j;-><init>(Ljava/lang/Object;Z)V

    .line 511
    .line 512
    .line 513
    :goto_12
    move-object v6, v5

    .line 514
    goto :goto_18

    .line 515
    :cond_18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const/16 v5, 0x3a

    .line 519
    .line 520
    const/16 v11, 0x20

    .line 521
    .line 522
    const/16 v13, 0x3f

    .line 523
    .line 524
    goto/16 :goto_d

    .line 525
    .line 526
    :cond_19
    :goto_13
    iget v5, v3, Lem/a;->b:I

    .line 527
    .line 528
    add-int/lit8 v6, v5, 0x3

    .line 529
    .line 530
    iget v7, v2, Lfm/a;->X:I

    .line 531
    .line 532
    if-le v6, v7, :cond_1a

    .line 533
    .line 534
    goto :goto_15

    .line 535
    :cond_1a
    :goto_14
    if-ge v5, v6, :cond_1d

    .line 536
    .line 537
    invoke-virtual {v2, v5}, Lfm/a;->d(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_1c

    .line 542
    .line 543
    :goto_15
    iget v5, v3, Lem/a;->b:I

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ll0/c;->C(I)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_1e

    .line 550
    .line 551
    iget v5, v3, Lem/a;->b:I

    .line 552
    .line 553
    add-int/lit8 v6, v5, 0x5

    .line 554
    .line 555
    iget v7, v2, Lfm/a;->X:I

    .line 556
    .line 557
    if-ge v6, v7, :cond_1b

    .line 558
    .line 559
    add-int/lit8 v5, v5, 0x5

    .line 560
    .line 561
    iput v5, v3, Lem/a;->b:I

    .line 562
    .line 563
    goto :goto_16

    .line 564
    :cond_1b
    iput v7, v3, Lem/a;->b:I

    .line 565
    .line 566
    :goto_16
    iput v10, v3, Lem/a;->c:I

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    iget v5, v3, Lem/a;->b:I

    .line 573
    .line 574
    const/16 v16, 0x3

    .line 575
    .line 576
    add-int/lit8 v5, v5, 0x3

    .line 577
    .line 578
    iput v5, v3, Lem/a;->b:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    iput v7, v3, Lem/a;->c:I

    .line 582
    .line 583
    :cond_1e
    :goto_17
    new-instance v5, La0/j;

    .line 584
    .line 585
    const/4 v6, 0x7

    .line 586
    invoke-direct {v5, v6}, La0/j;-><init>(I)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :goto_18
    iget-boolean v5, v6, La0/j;->i:Z

    .line 591
    .line 592
    goto/16 :goto_23

    .line 593
    .line 594
    :cond_1f
    :goto_19
    iget v5, v3, Lem/a;->b:I

    .line 595
    .line 596
    add-int/lit8 v6, v5, 0x7

    .line 597
    .line 598
    iget v7, v2, Lfm/a;->X:I

    .line 599
    .line 600
    if-le v6, v7, :cond_21

    .line 601
    .line 602
    add-int/lit8 v5, v5, 0x4

    .line 603
    .line 604
    if-gt v5, v7, :cond_20

    .line 605
    .line 606
    :goto_1a
    const/4 v7, 0x1

    .line 607
    goto :goto_1c

    .line 608
    :cond_20
    const/4 v7, 0x0

    .line 609
    goto :goto_1c

    .line 610
    :cond_21
    move v6, v5

    .line 611
    :goto_1b
    add-int/lit8 v7, v5, 0x3

    .line 612
    .line 613
    if-ge v6, v7, :cond_23

    .line 614
    .line 615
    invoke-virtual {v2, v6}, Lfm/a;->d(I)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_22

    .line 620
    .line 621
    goto :goto_1a

    .line 622
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 623
    .line 624
    goto :goto_1b

    .line 625
    :cond_23
    invoke-virtual {v2, v7}, Lfm/a;->d(I)Z

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    :goto_1c
    iget v5, v3, Lem/a;->b:I

    .line 630
    .line 631
    iget v6, v2, Lfm/a;->X:I

    .line 632
    .line 633
    const/4 v8, 0x4

    .line 634
    if-eqz v7, :cond_2a

    .line 635
    .line 636
    add-int/lit8 v7, v5, 0x7

    .line 637
    .line 638
    const/16 v11, 0xa

    .line 639
    .line 640
    if-le v7, v6, :cond_25

    .line 641
    .line 642
    invoke-static {v5, v8, v2}, Ll0/c;->x(IILfm/a;)I

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    iget v6, v2, Lfm/a;->X:I

    .line 647
    .line 648
    if-nez v5, :cond_24

    .line 649
    .line 650
    new-instance v5, Lqm/i;

    .line 651
    .line 652
    invoke-direct {v5, v6, v11, v11}, Lqm/i;-><init>(III)V

    .line 653
    .line 654
    .line 655
    goto :goto_1d

    .line 656
    :cond_24
    new-instance v7, Lqm/i;

    .line 657
    .line 658
    add-int/lit8 v5, v5, -0x1

    .line 659
    .line 660
    invoke-direct {v7, v6, v5, v11}, Lqm/i;-><init>(III)V

    .line 661
    .line 662
    .line 663
    move-object v5, v7

    .line 664
    goto :goto_1d

    .line 665
    :cond_25
    const/4 v6, 0x7

    .line 666
    invoke-static {v5, v6, v2}, Ll0/c;->x(IILfm/a;)I

    .line 667
    .line 668
    .line 669
    move-result v5

    .line 670
    sub-int/2addr v5, v9

    .line 671
    div-int/lit8 v6, v5, 0xb

    .line 672
    .line 673
    rem-int/lit8 v5, v5, 0xb

    .line 674
    .line 675
    new-instance v8, Lqm/i;

    .line 676
    .line 677
    invoke-direct {v8, v7, v6, v5}, Lqm/i;-><init>(III)V

    .line 678
    .line 679
    .line 680
    move-object v5, v8

    .line 681
    :goto_1d
    iget v6, v5, Lax/l;->X:I

    .line 682
    .line 683
    iput v6, v3, Lem/a;->b:I

    .line 684
    .line 685
    iget v7, v5, Lqm/i;->Z:I

    .line 686
    .line 687
    iget v5, v5, Lqm/i;->Y:I

    .line 688
    .line 689
    if-ne v5, v11, :cond_28

    .line 690
    .line 691
    if-ne v7, v11, :cond_26

    .line 692
    .line 693
    const/4 v5, 0x1

    .line 694
    goto :goto_1e

    .line 695
    :cond_26
    const/4 v5, 0x0

    .line 696
    :goto_1e
    if-eqz v5, :cond_27

    .line 697
    .line 698
    new-instance v5, Lqm/h;

    .line 699
    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    invoke-direct {v5, v6, v7}, Lqm/h;-><init>(ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_1f

    .line 708
    :cond_27
    new-instance v5, Lqm/h;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v8

    .line 714
    invoke-direct {v5, v6, v8, v7}, Lqm/h;-><init>(ILjava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    :goto_1f
    new-instance v6, La0/j;

    .line 718
    .line 719
    const/4 v12, 0x1

    .line 720
    invoke-direct {v6, v5, v12}, La0/j;-><init>(Ljava/lang/Object;Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_22

    .line 724
    :cond_28
    const/4 v12, 0x1

    .line 725
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    if-ne v7, v11, :cond_29

    .line 729
    .line 730
    new-instance v5, Lqm/h;

    .line 731
    .line 732
    iget v6, v3, Lem/a;->b:I

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-direct {v5, v6, v7}, Lqm/h;-><init>(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    new-instance v6, La0/j;

    .line 742
    .line 743
    invoke-direct {v6, v5, v12}, La0/j;-><init>(Ljava/lang/Object;Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_22

    .line 747
    :cond_29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_19

    .line 751
    .line 752
    :cond_2a
    add-int/lit8 v7, v5, 0x1

    .line 753
    .line 754
    if-le v7, v6, :cond_2b

    .line 755
    .line 756
    goto :goto_21

    .line 757
    :cond_2b
    const/4 v6, 0x0

    .line 758
    :goto_20
    if-ge v6, v8, :cond_2d

    .line 759
    .line 760
    add-int v7, v6, v5

    .line 761
    .line 762
    iget v9, v2, Lfm/a;->X:I

    .line 763
    .line 764
    if-ge v7, v9, :cond_2d

    .line 765
    .line 766
    invoke-virtual {v2, v7}, Lfm/a;->d(I)Z

    .line 767
    .line 768
    .line 769
    move-result v7

    .line 770
    if-eqz v7, :cond_2c

    .line 771
    .line 772
    goto :goto_21

    .line 773
    :cond_2c
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    goto :goto_20

    .line 776
    :cond_2d
    iput v10, v3, Lem/a;->c:I

    .line 777
    .line 778
    iget v5, v3, Lem/a;->b:I

    .line 779
    .line 780
    add-int/2addr v5, v8

    .line 781
    iput v5, v3, Lem/a;->b:I

    .line 782
    .line 783
    :goto_21
    new-instance v5, La0/j;

    .line 784
    .line 785
    const/4 v6, 0x7

    .line 786
    invoke-direct {v5, v6}, La0/j;-><init>(I)V

    .line 787
    .line 788
    .line 789
    move-object v6, v5

    .line 790
    :goto_22
    iget-boolean v5, v6, La0/j;->i:Z

    .line 791
    .line 792
    :goto_23
    iget v7, v3, Lem/a;->b:I

    .line 793
    .line 794
    if-eq v1, v7, :cond_2e

    .line 795
    .line 796
    goto :goto_24

    .line 797
    :cond_2e
    if-nez v5, :cond_2f

    .line 798
    .line 799
    goto :goto_25

    .line 800
    :cond_2f
    :goto_24
    if-eqz v5, :cond_31

    .line 801
    .line 802
    :goto_25
    iget-object v0, v6, La0/j;->X:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Lqm/h;

    .line 805
    .line 806
    if-eqz v0, :cond_30

    .line 807
    .line 808
    iget-boolean v1, v0, Lqm/h;->n0:Z

    .line 809
    .line 810
    if-eqz v1, :cond_30

    .line 811
    .line 812
    new-instance v1, Lqm/h;

    .line 813
    .line 814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget v0, v0, Lqm/h;->Z:I

    .line 819
    .line 820
    invoke-direct {v1, v7, v2, v0}, Lqm/h;-><init>(ILjava/lang/String;I)V

    .line 821
    .line 822
    .line 823
    return-object v1

    .line 824
    :cond_30
    new-instance v0, Lqm/h;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v0, v7, v1}, Lqm/h;-><init>(ILjava/lang/String;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :cond_31
    const/4 v5, 0x0

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    .line 5
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ll10/i;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ll0/c;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldg/b;

    .line 33
    .line 34
    iget-object p0, p0, Ldg/b;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ldg/b;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Ldg/b;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lph/c2;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const-class v1, Lph/c2;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    sub-int/2addr v2, v3

    .line 73
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Ldg/b;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldg/b;

    .line 83
    .line 84
    const-string v1, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 p0, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public v(Ld0/x0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ld0/x0;->u()Ld0/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ln0/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ln0/c;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/c;->a:Lj0/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, Lj0/s;->l()Lj0/q;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lj0/q;->o0:Lj0/q;

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lj0/s;->l()Lj0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lj0/q;->Z:Lj0/q;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Lj0/s;->i()Lj0/p;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lj0/p;->n0:Lj0/p;

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v0}, Lj0/s;->f()Lj0/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lj0/r;->Z:Lj0/r;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lw/b1;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Ll0/c;->u()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lw/b1;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v2, Ld0/x0;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget p1, p0, Ll0/c;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ly0/c;

    .line 10
    .line 11
    iput-object v0, p1, Ly0/c;->e:Lm0/d;

    .line 12
    .line 13
    iget-object p1, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lj0/m;

    .line 37
    .line 38
    iget-object v3, p0, Ll0/c;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lj0/z;

    .line 41
    .line 42
    check-cast v3, Lj0/z;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Lj0/z;->g(Lj0/m;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :pswitch_0
    iget-object p0, p0, Ll0/c;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lhg/q;

    .line 55
    .line 56
    new-instance p1, Ltu/a;

    .line 57
    .line 58
    const/16 v1, 0xb

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Ltu/a;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ldn/b;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Ltu/a;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, La9/k;

    .line 89
    .line 90
    const/16 v5, 0x18

    .line 91
    .line 92
    invoke-direct {v4, p1, v5, v1}, La9/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const-string v3, "Unable to post to main thread"

    .line 100
    .line 101
    invoke-static {v3, p1}, Lcy/a;->y(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    const-wide/16 v3, 0x7530

    .line 107
    .line 108
    invoke-virtual {v1, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 109
    .line 110
    .line 111
    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ld0/t;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object v1, p1, Ld0/t;->b:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v1

    .line 123
    :try_start_1
    iget-object v3, p1, Ld0/t;->e:Landroid/os/Handler;

    .line 124
    .line 125
    const-string v4, "retry_token"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v3, p1, Ld0/t;->o:I

    .line 131
    .line 132
    invoke-static {v3}, Lw/v;->f(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const/4 v4, 0x5

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    if-eq v3, v2, :cond_4

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    const/4 v5, 0x3

    .line 143
    if-eq v3, v2, :cond_3

    .line 144
    .line 145
    if-eq v3, v5, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iput v4, p1, Ld0/t;->o:I

    .line 149
    .line 150
    iget-object v2, p1, Ld0/t;->q:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-static {v2}, Ld0/t;->a(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, La9/u;

    .line 156
    .line 157
    invoke-direct {v2, p1, v5}, La9/u;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lwj/b;->w(Lw5/g;)Lw5/i;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p1, Ld0/t;->p:Lvj/o;

    .line 165
    .line 166
    :goto_2
    iget-object p1, p1, Ld0/t;->p:Lvj/o;

    .line 167
    .line 168
    monitor-exit v1

    .line 169
    goto :goto_4

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "CameraX could not be shutdown when it is initializing."

    .line 175
    .line 176
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_5
    iput v4, p1, Ld0/t;->o:I

    .line 181
    .line 182
    sget-object p1, Lm0/j;->Y:Lm0/j;

    .line 183
    .line 184
    monitor-exit v1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_6
    sget-object p1, Lm0/j;->Y:Lm0/j;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lhg/q;->a:Ljava/lang/Object;

    .line 194
    .line 195
    monitor-enter v1

    .line 196
    :try_start_2
    iput-object v0, p0, Lhg/q;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lhg/q;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object p1, p0, Lhg/q;->g:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lhg/q;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    monitor-exit v1

    .line 215
    iput-object v0, p0, Lhg/q;->e:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, p0, Lhg/q;->f:Ljava/lang/Object;

    .line 218
    .line 219
    return-void

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    monitor-exit v1

    .line 222
    throw p0

    .line 223
    :cond_7
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "Timeout to wait main thread execution"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 231
    :catch_0
    move-exception p0

    .line 232
    new-instance p1, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;

    .line 233
    .line 234
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/utils/InterruptedRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public y(I)[Landroid/util/Size;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "StreamConfigurationMapCompat"

    .line 6
    .line 7
    iget-object v3, v0, Ll0/c;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Landroid/util/Size;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Landroid/util/Size;

    .line 44
    .line 45
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Landroid/util/Size;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v4, 0x5

    .line 53
    :try_start_0
    iget-object v6, v0, Ll0/c;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v6, Lsn/c;

    .line 56
    .line 57
    iget-object v6, v6, Lsn/c;->X:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    invoke-static {v4, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :goto_0
    if-eqz v5, :cond_1b

    .line 70
    .line 71
    array-length v6, v5

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Ll0/c;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ldg/b;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Ldg/b;->X:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x2d0

    .line 98
    .line 99
    const/16 v8, 0x438

    .line 100
    .line 101
    const/16 v9, 0x5a0

    .line 102
    .line 103
    const/16 v10, 0x22

    .line 104
    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    if-ne v1, v10, :cond_4

    .line 109
    .line 110
    const-string v5, "motorola"

    .line 111
    .line 112
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    const-string v5, "moto e5 play"

    .line 121
    .line 122
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    new-instance v5, Landroid/util/Size;

    .line 131
    .line 132
    invoke-direct {v5, v9, v8}, Landroid/util/Size;-><init>(II)V

    .line 133
    .line 134
    .line 135
    new-instance v11, Landroid/util/Size;

    .line 136
    .line 137
    const/16 v12, 0x3c0

    .line 138
    .line 139
    invoke-direct {v11, v12, v7}, Landroid/util/Size;-><init>(II)V

    .line 140
    .line 141
    .line 142
    filled-new-array {v5, v11}, [Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-array v5, v6, [Landroid/util/Size;

    .line 148
    .line 149
    :goto_1
    array-length v11, v5

    .line 150
    if-lez v11, :cond_5

    .line 151
    .line 152
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    iget-object v0, v0, Ldg/b;->Y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, La0/c;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 167
    .line 168
    sget-object v11, Lz/a;->a:Lh9/d;

    .line 169
    .line 170
    invoke-virtual {v11, v5}, Lh9/d;->l(Ljava/lang/Class;)Lj0/m1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    new-instance v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    :cond_6
    iget-object v0, v0, La0/c;->i:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 188
    .line 189
    const-string v11, "OnePlus"

    .line 190
    .line 191
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/16 v13, 0xc30

    .line 196
    .line 197
    const/16 v14, 0x1040

    .line 198
    .line 199
    const/16 v15, 0xbb8

    .line 200
    .line 201
    const/16 v6, 0xfa0

    .line 202
    .line 203
    const/16 v4, 0x100

    .line 204
    .line 205
    const-string v9, "0"

    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    const-string v12, "OnePlus6"

    .line 210
    .line 211
    sget-object v8, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v12, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_9

    .line 218
    .line 219
    new-instance v5, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    if-ne v1, v4, :cond_7

    .line 231
    .line 232
    new-instance v0, Landroid/util/Size;

    .line 233
    .line 234
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/util/Size;

    .line 241
    .line 242
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_3
    move-object v0, v5

    .line 249
    :cond_8
    :goto_4
    const/4 v4, 0x5

    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_9
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    const-string v8, "OnePlus6T"

    .line 259
    .line 260
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_a

    .line 267
    .line 268
    new-instance v5, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    if-ne v1, v4, :cond_7

    .line 280
    .line 281
    new-instance v0, Landroid/util/Size;

    .line 282
    .line 283
    invoke-direct {v0, v14, v13}, Landroid/util/Size;-><init>(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v0, Landroid/util/Size;

    .line 290
    .line 291
    invoke-direct {v0, v6, v15}, Landroid/util/Size;-><init>(II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_a
    const-string v8, "HUAWEI"

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    const/16 v11, 0x23

    .line 305
    .line 306
    if-eqz v8, :cond_d

    .line 307
    .line 308
    const-string v8, "HWANE"

    .line 309
    .line 310
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_d

    .line 317
    .line 318
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    if-eq v1, v10, :cond_b

    .line 330
    .line 331
    if-eq v1, v11, :cond_b

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    new-instance v0, Landroid/util/Size;

    .line 335
    .line 336
    invoke-direct {v0, v7, v7}, Landroid/util/Size;-><init>(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/util/Size;

    .line 343
    .line 344
    const/16 v5, 0x190

    .line 345
    .line 346
    invoke-direct {v0, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_5
    move-object v0, v4

    .line 353
    goto :goto_4

    .line 354
    :cond_d
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    const-string v8, "1"

    .line 359
    .line 360
    const/16 v14, 0xc10

    .line 361
    .line 362
    const/16 v6, 0x1020

    .line 363
    .line 364
    const/16 v15, 0x72c

    .line 365
    .line 366
    const/16 v12, 0x912

    .line 367
    .line 368
    const/16 v4, 0xcc0

    .line 369
    .line 370
    const/16 v13, 0x990

    .line 371
    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    new-instance v5, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_f

    .line 384
    .line 385
    if-eq v1, v10, :cond_e

    .line 386
    .line 387
    if-ne v1, v11, :cond_7

    .line 388
    .line 389
    new-instance v0, Landroid/util/Size;

    .line 390
    .line 391
    invoke-direct {v0, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v0, Landroid/util/Size;

    .line 398
    .line 399
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    new-instance v0, Landroid/util/Size;

    .line 406
    .line 407
    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroid/util/Size;

    .line 414
    .line 415
    invoke-direct {v0, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    new-instance v0, Landroid/util/Size;

    .line 422
    .line 423
    const/16 v4, 0x800

    .line 424
    .line 425
    const/16 v6, 0x600

    .line 426
    .line 427
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v0, Landroid/util/Size;

    .line 434
    .line 435
    const/16 v6, 0x480

    .line 436
    .line 437
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/util/Size;

    .line 444
    .line 445
    const/16 v4, 0x438

    .line 446
    .line 447
    const/16 v6, 0x780

    .line 448
    .line 449
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_e
    new-instance v0, Landroid/util/Size;

    .line 458
    .line 459
    const/16 v7, 0xc18

    .line 460
    .line 461
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    new-instance v0, Landroid/util/Size;

    .line 468
    .line 469
    invoke-direct {v0, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    new-instance v0, Landroid/util/Size;

    .line 476
    .line 477
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    new-instance v0, Landroid/util/Size;

    .line 484
    .line 485
    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    new-instance v0, Landroid/util/Size;

    .line 492
    .line 493
    invoke-direct {v0, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    new-instance v0, Landroid/util/Size;

    .line 500
    .line 501
    const/16 v4, 0x800

    .line 502
    .line 503
    const/16 v6, 0x600

    .line 504
    .line 505
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v0, Landroid/util/Size;

    .line 512
    .line 513
    const/16 v6, 0x480

    .line 514
    .line 515
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    new-instance v0, Landroid/util/Size;

    .line 522
    .line 523
    const/16 v4, 0x438

    .line 524
    .line 525
    const/16 v6, 0x780

    .line 526
    .line 527
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    goto/16 :goto_3

    .line 534
    .line 535
    :cond_f
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    if-eq v1, v10, :cond_10

    .line 542
    .line 543
    if-eq v1, v11, :cond_10

    .line 544
    .line 545
    goto/16 :goto_3

    .line 546
    .line 547
    :cond_10
    new-instance v0, Landroid/util/Size;

    .line 548
    .line 549
    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroid/util/Size;

    .line 556
    .line 557
    invoke-direct {v0, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    new-instance v0, Landroid/util/Size;

    .line 564
    .line 565
    invoke-direct {v0, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v0, Landroid/util/Size;

    .line 572
    .line 573
    const/16 v6, 0x780

    .line 574
    .line 575
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroid/util/Size;

    .line 582
    .line 583
    const/16 v4, 0x800

    .line 584
    .line 585
    const/16 v7, 0x600

    .line 586
    .line 587
    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    new-instance v0, Landroid/util/Size;

    .line 594
    .line 595
    const/16 v7, 0x480

    .line 596
    .line 597
    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    new-instance v0, Landroid/util/Size;

    .line 604
    .line 605
    const/16 v4, 0x438

    .line 606
    .line 607
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    goto/16 :goto_3

    .line 614
    .line 615
    :cond_11
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->d()Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_15

    .line 620
    .line 621
    new-instance v5, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_13

    .line 631
    .line 632
    if-eq v1, v10, :cond_12

    .line 633
    .line 634
    if-ne v1, v11, :cond_7

    .line 635
    .line 636
    new-instance v0, Landroid/util/Size;

    .line 637
    .line 638
    const/16 v4, 0x800

    .line 639
    .line 640
    const/16 v6, 0x600

    .line 641
    .line 642
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    new-instance v0, Landroid/util/Size;

    .line 649
    .line 650
    const/16 v6, 0x480

    .line 651
    .line 652
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v0, Landroid/util/Size;

    .line 659
    .line 660
    const/16 v4, 0x438

    .line 661
    .line 662
    const/16 v6, 0x780

    .line 663
    .line 664
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto/16 :goto_3

    .line 671
    .line 672
    :cond_12
    new-instance v0, Landroid/util/Size;

    .line 673
    .line 674
    const/16 v7, 0xc18

    .line 675
    .line 676
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    new-instance v0, Landroid/util/Size;

    .line 683
    .line 684
    invoke-direct {v0, v6, v12}, Landroid/util/Size;-><init>(II)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    new-instance v0, Landroid/util/Size;

    .line 691
    .line 692
    invoke-direct {v0, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    new-instance v0, Landroid/util/Size;

    .line 699
    .line 700
    invoke-direct {v0, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    new-instance v0, Landroid/util/Size;

    .line 707
    .line 708
    invoke-direct {v0, v4, v15}, Landroid/util/Size;-><init>(II)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    new-instance v0, Landroid/util/Size;

    .line 715
    .line 716
    const/16 v4, 0x800

    .line 717
    .line 718
    const/16 v6, 0x600

    .line 719
    .line 720
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    new-instance v0, Landroid/util/Size;

    .line 727
    .line 728
    const/16 v6, 0x480

    .line 729
    .line 730
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    new-instance v0, Landroid/util/Size;

    .line 737
    .line 738
    const/16 v4, 0x438

    .line 739
    .line 740
    const/16 v6, 0x780

    .line 741
    .line 742
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_13
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_7

    .line 755
    .line 756
    if-eq v1, v10, :cond_14

    .line 757
    .line 758
    if-eq v1, v11, :cond_14

    .line 759
    .line 760
    goto/16 :goto_3

    .line 761
    .line 762
    :cond_14
    new-instance v0, Landroid/util/Size;

    .line 763
    .line 764
    const/16 v4, 0xa10

    .line 765
    .line 766
    const/16 v6, 0x78c

    .line 767
    .line 768
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    new-instance v0, Landroid/util/Size;

    .line 775
    .line 776
    const/16 v4, 0xa00

    .line 777
    .line 778
    const/16 v6, 0x5a0

    .line 779
    .line 780
    invoke-direct {v0, v4, v6}, Landroid/util/Size;-><init>(II)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    new-instance v0, Landroid/util/Size;

    .line 787
    .line 788
    const/16 v6, 0x780

    .line 789
    .line 790
    invoke-direct {v0, v6, v6}, Landroid/util/Size;-><init>(II)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    new-instance v0, Landroid/util/Size;

    .line 797
    .line 798
    const/16 v4, 0x800

    .line 799
    .line 800
    const/16 v7, 0x600

    .line 801
    .line 802
    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    new-instance v0, Landroid/util/Size;

    .line 809
    .line 810
    const/16 v7, 0x480

    .line 811
    .line 812
    invoke-direct {v0, v4, v7}, Landroid/util/Size;-><init>(II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    new-instance v0, Landroid/util/Size;

    .line 819
    .line 820
    const/16 v4, 0x438

    .line 821
    .line 822
    invoke-direct {v0, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto/16 :goto_3

    .line 829
    .line 830
    :cond_15
    const-string v6, "REDMI"

    .line 831
    .line 832
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    if-eqz v5, :cond_16

    .line 837
    .line 838
    const-string v5, "joyeuse"

    .line 839
    .line 840
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-eqz v5, :cond_16

    .line 847
    .line 848
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_c

    .line 858
    .line 859
    const/16 v0, 0x100

    .line 860
    .line 861
    if-ne v1, v0, :cond_c

    .line 862
    .line 863
    new-instance v0, Landroid/util/Size;

    .line 864
    .line 865
    const/16 v5, 0x2440

    .line 866
    .line 867
    const/16 v6, 0x1b20

    .line 868
    .line 869
    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto/16 :goto_5

    .line 876
    .line 877
    :cond_16
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->c()Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/16 v5, 0x960

    .line 882
    .line 883
    const/16 v6, 0xc80

    .line 884
    .line 885
    if-eqz v0, :cond_17

    .line 886
    .line 887
    new-instance v0, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    if-ne v1, v11, :cond_8

    .line 893
    .line 894
    new-instance v7, Landroid/util/Size;

    .line 895
    .line 896
    const/16 v8, 0xf00

    .line 897
    .line 898
    const/16 v9, 0x870

    .line 899
    .line 900
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    new-instance v7, Landroid/util/Size;

    .line 907
    .line 908
    invoke-direct {v7, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    new-instance v4, Landroid/util/Size;

    .line 915
    .line 916
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    new-instance v4, Landroid/util/Size;

    .line 923
    .line 924
    const/16 v5, 0xa80

    .line 925
    .line 926
    const/16 v6, 0x5e8

    .line 927
    .line 928
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    new-instance v4, Landroid/util/Size;

    .line 935
    .line 936
    const/16 v5, 0x798

    .line 937
    .line 938
    const/16 v6, 0xa20

    .line 939
    .line 940
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    new-instance v4, Landroid/util/Size;

    .line 947
    .line 948
    const/16 v5, 0x794

    .line 949
    .line 950
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    new-instance v4, Landroid/util/Size;

    .line 957
    .line 958
    const/16 v5, 0x780

    .line 959
    .line 960
    const/16 v6, 0x5a0

    .line 961
    .line 962
    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    goto/16 :goto_4

    .line 969
    .line 970
    :cond_17
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->b()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_18

    .line 975
    .line 976
    new-instance v0, Ljava/util/ArrayList;

    .line 977
    .line 978
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 979
    .line 980
    .line 981
    if-ne v1, v11, :cond_8

    .line 982
    .line 983
    new-instance v7, Landroid/util/Size;

    .line 984
    .line 985
    const/16 v8, 0xfc0

    .line 986
    .line 987
    const/16 v9, 0xbd0

    .line 988
    .line 989
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v7, Landroid/util/Size;

    .line 996
    .line 997
    const/16 v8, 0xbb8

    .line 998
    .line 999
    const/16 v10, 0xfa0

    .line 1000
    .line 1001
    invoke-direct {v7, v10, v8}, Landroid/util/Size;-><init>(II)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    new-instance v7, Landroid/util/Size;

    .line 1008
    .line 1009
    invoke-direct {v7, v4, v13}, Landroid/util/Size;-><init>(II)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    new-instance v4, Landroid/util/Size;

    .line 1016
    .line 1017
    invoke-direct {v4, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    new-instance v4, Landroid/util/Size;

    .line 1024
    .line 1025
    invoke-direct {v4, v9, v9}, Landroid/util/Size;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    new-instance v4, Landroid/util/Size;

    .line 1032
    .line 1033
    const/16 v5, 0xba0

    .line 1034
    .line 1035
    invoke-direct {v4, v5, v5}, Landroid/util/Size;-><init>(II)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    new-instance v4, Landroid/util/Size;

    .line 1042
    .line 1043
    invoke-direct {v4, v13, v13}, Landroid/util/Size;-><init>(II)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    goto/16 :goto_4

    .line 1050
    .line 1051
    :cond_18
    const-string v0, "ExcludedSupportedSizesQuirk"

    .line 1052
    .line 1053
    const/4 v4, 0x5

    .line 1054
    invoke-static {v4, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1058
    .line 1059
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    if-eqz v5, :cond_19

    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1067
    .line 1068
    .line 1069
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_1a

    .line 1074
    .line 1075
    const-string v0, "OutputSizesCorrector"

    .line 1076
    .line 1077
    invoke-static {v4, v0}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1078
    .line 1079
    .line 1080
    :cond_1a
    const/4 v0, 0x0

    .line 1081
    new-array v0, v0, [Landroid/util/Size;

    .line 1082
    .line 1083
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, [Landroid/util/Size;

    .line 1088
    .line 1089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, [Landroid/util/Size;

    .line 1101
    .line 1102
    return-object v0

    .line 1103
    :cond_1b
    :goto_8
    invoke-static {v4, v2}, Llh/f4;->C(ILjava/lang/String;)Z

    .line 1104
    .line 1105
    .line 1106
    return-object v5
.end method

.method public z()Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/c;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroid/graphics/Typeface;

    .line 7
    .line 8
    return-object p0
.end method
