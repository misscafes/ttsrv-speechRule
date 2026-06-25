.class public final synthetic Lpr/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Landroid/telephony/PhoneStateListener;

.field public final synthetic Y:Lpr/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener;Lpr/p;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpr/g;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpr/g;->X:Landroid/telephony/PhoneStateListener;

    .line 4
    .line 5
    iput-object p2, p0, Lpr/g;->Y:Lpr/p;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpr/g;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const-string v2, "phone"

    .line 6
    .line 7
    iget-object v3, p0, Lpr/g;->Y:Lpr/p;

    .line 8
    .line 9
    iget-object p0, p0, Lpr/g;->X:Landroid/telephony/PhoneStateListener;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    iput-boolean p0, v3, Lpr/p;->D0:Z

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {}, Ln40/a;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p0, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 45
    .line 46
    .line 47
    iput-boolean v2, v3, Lpr/p;->D0:Z

    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
