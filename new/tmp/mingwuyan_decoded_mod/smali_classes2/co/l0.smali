.class public final synthetic Lco/l0;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Llr/p;


# instance fields
.field public final synthetic A:Z

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic i:Lco/s0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lco/s0;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/l0;->i:Lco/s0;

    .line 5
    .line 6
    iput-object p2, p0, Lco/l0;->v:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lco/l0;->A:Z

    .line 9
    .line 10
    iput-object p4, p0, Lco/l0;->X:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/l0;->i:Lco/s0;

    .line 2
    .line 3
    iget-object v1, v0, Lco/s0;->n1:Lx2/r;

    .line 4
    .line 5
    check-cast p1, Landroid/content/DialogInterface;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const-string v2, "<unused var>"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lco/l0;->A:Z

    .line 19
    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq p2, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq p2, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lco/l0;->X:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p2}, Lvp/j1;->B0(Lx2/y;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lco/s0;->q0(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance p1, Lco/n0;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, v0, p2}, Lco/n0;-><init>(Lco/s0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lco/n0;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, v0, p2}, Lco/n0;-><init>(Lco/s0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lx2/r;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    new-instance p2, Lco/m0;

    .line 61
    .line 62
    invoke-direct {p2, v0, p1}, Lco/m0;-><init>(Lco/s0;Z)V

    .line 63
    .line 64
    .line 65
    const p1, 0x7f130078

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lan/c;

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    iget-object v3, p0, Lco/l0;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0, v3, p2, v2}, Lan/c;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p1, v0, v1}, Li9/e;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Llr/l;)Lj/k;

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lvq/q;->a:Lvq/q;

    .line 90
    .line 91
    return-object p1
.end method
