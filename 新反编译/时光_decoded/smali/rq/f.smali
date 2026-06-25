.class public final Lrq/f;
.super Lcn/hutool/crypto/symmetric/AES;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljw/i0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Ljq/b;->b:Ljq/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Ljq/b;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v2, "password"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    :cond_0
    invoke-static {v0}, Ljw/i0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Liy/w;->A0(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lcn/hutool/crypto/symmetric/AES;-><init>([B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
