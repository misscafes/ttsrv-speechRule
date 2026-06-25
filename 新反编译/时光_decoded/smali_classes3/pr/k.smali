.class public final Lpr/k;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final synthetic a:Lpr/p;


# direct methods
.method public constructor <init>(Lpr/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpr/k;->a:Lpr/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object p0, p0, Lpr/k;->a:Lpr/p;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 18
    .line 19
    const-string p1, "\u6765\u7535\u63a5\u542c,\u4e0d\u505a\u5904\u7406"

    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-boolean p1, Lpr/p;->O0:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 30
    .line 31
    const-string v2, "\u6765\u7535\u54cd\u94c3,\u6682\u505c\u6717\u8bfb"

    .line 32
    .line 33
    invoke-static {p1, v2, v0, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Lpr/p;->C0:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lpr/p;->Q(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 43
    .line 44
    const-string p1, "\u6765\u7535\u54cd\u94c3"

    .line 45
    .line 46
    invoke-static {p0, p1, v0, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean p1, p0, Lpr/p;->C0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lqp/b;->a:Lqp/b;

    .line 55
    .line 56
    const-string v1, "\u6765\u7535\u7ed3\u675f,\u7ee7\u7eed\u6717\u8bfb"

    .line 57
    .line 58
    invoke-static {p1, v1, v0, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lpr/p;->X()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p0, Lqp/b;->a:Lqp/b;

    .line 66
    .line 67
    const-string p1, "\u6765\u7535\u7ed3\u675f"

    .line 68
    .line 69
    invoke-static {p0, p1, v0, p2}, Lqp/b;->b(Lqp/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
