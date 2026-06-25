.class public final Lpm/j;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final synthetic a:Lpm/u;


# direct methods
.method public constructor <init>(Lpm/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/j;->a:Lpm/u;

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
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x6

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lpm/j;->a:Lpm/u;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 18
    .line 19
    const-string v1, "\u6765\u7535\u63a5\u542c,\u4e0d\u505a\u5904\u7406"

    .line 20
    .line 21
    invoke-static {p1, v1, v0, p2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget-boolean p1, Lpm/u;->M0:Z

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 30
    .line 31
    const-string v3, "\u6765\u7535\u54cd\u94c3,\u6682\u505c\u6717\u8bfb"

    .line 32
    .line 33
    invoke-static {p1, v3, v0, p2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, Lpm/u;->s0:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lpm/u;->Z(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 43
    .line 44
    const-string v1, "\u6765\u7535\u54cd\u94c3"

    .line 45
    .line 46
    invoke-static {p1, v1, v0, p2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean p1, v1, Lpm/u;->s0:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 55
    .line 56
    const-string v2, "\u6765\u7535\u7ed3\u675f,\u7ee7\u7eed\u6717\u8bfb"

    .line 57
    .line 58
    invoke-static {p1, v2, v0, p2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lpm/u;->g0()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p1, Lzk/b;->a:Lzk/b;

    .line 66
    .line 67
    const-string v1, "\u6765\u7535\u7ed3\u675f"

    .line 68
    .line 69
    invoke-static {p1, v1, v0, p2}, Lzk/b;->b(Lzk/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
