.class public final enum Llq/i0;
.super Llq/a2;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "ScriptDataDoubleEscapedDashDash"

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Llq/k;Llq/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Llq/a;->d()C

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sget-object v0, Llq/a2;->D0:Llq/f0;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x2d

    .line 10
    .line 11
    if-eq p2, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    if-eq p2, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x3e

    .line 18
    .line 19
    if-eq p2, v1, :cond_1

    .line 20
    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    if-eq p2, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Llq/k;->c:Llq/a2;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Llq/k;->l(Llq/a2;)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Llq/a2;->i:Llq/v;

    .line 36
    .line 37
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Llq/a2;->Z:Llq/w1;

    .line 44
    .line 45
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Llq/a2;->G0:Llq/j0;

    .line 52
    .line 53
    iput-object p2, p1, Llq/k;->c:Llq/a2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {p1, p0}, Llq/k;->m(Llq/a2;)V

    .line 61
    .line 62
    .line 63
    const p2, 0xfffd

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Llq/k;->f(C)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Llq/k;->c:Llq/a2;

    .line 70
    .line 71
    return-void
.end method
