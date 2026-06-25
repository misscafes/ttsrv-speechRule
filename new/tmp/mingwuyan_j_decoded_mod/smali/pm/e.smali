.class public final synthetic Lpm/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/a;


# instance fields
.field public final synthetic A:Lpm/u;

.field public final synthetic i:I

.field public final synthetic v:Landroid/telephony/PhoneStateListener;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/PhoneStateListener;Lpm/u;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpm/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpm/e;->v:Landroid/telephony/PhoneStateListener;

    .line 4
    .line 5
    iput-object p2, p0, Lpm/e;->A:Lpm/u;

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
    .locals 3

    .line 1
    iget v0, p0, Lpm/e;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "phone"

    .line 7
    .line 8
    invoke-static {v0}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 13
    .line 14
    iget-object v1, p0, Lpm/e;->v:Landroid/telephony/PhoneStateListener;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpm/e;->A:Lpm/u;

    .line 21
    .line 22
    iput-boolean v2, v0, Lpm/u;->t0:Z

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lvq/q;->a:Lvq/q;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const-string v0, "phone"

    .line 28
    .line 29
    invoke-static {v0}, Lfc/a;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    iget-object v2, p0, Lpm/e;->v:Landroid/telephony/PhoneStateListener;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iget-object v1, p0, Lpm/e;->A:Lpm/u;

    .line 44
    .line 45
    iput-boolean v0, v1, Lpm/u;->t0:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
