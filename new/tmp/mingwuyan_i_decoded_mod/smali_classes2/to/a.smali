.class public final synthetic Lto/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic X:Lto/d;

.field public final synthetic i:I

.field public final synthetic v:Lto/b;


# direct methods
.method public synthetic constructor <init>(Lto/b;Lyk/c;Lto/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lto/a;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lto/a;->v:Lto/b;

    .line 4
    .line 5
    iput-object p2, p0, Lto/a;->A:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lto/a;->X:Lto/d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lto/a;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lto/a;->X:Lto/d;

    .line 4
    .line 5
    iget-object v1, p0, Lto/a;->A:Lyk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lto/a;->v:Lto/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lto/d;->x1:[Lsr/c;

    .line 28
    .line 29
    iget-object v0, v0, Lto/d;->u1:Lak/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lak/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lto/a0;

    .line 36
    .line 37
    new-instance v1, Lto/y;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v0, p1, v3, v2}, Lto/y;-><init>(Lto/a0;Ljava/lang/String;Lar/d;I)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0x1f

    .line 44
    .line 45
    invoke-static {v0, v3, v3, v1, p1}, Lxk/f;->f(Lxk/f;Lf3/a;Lwr/s;Llr/p;I)Ljl/d;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, v2, Lyk/f;->h:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lwq/k;->h0(ILjava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lto/d;->x1:[Lsr/c;

    .line 64
    .line 65
    const v1, 0x7f1302bb

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx2/y;->s(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lkn/i;

    .line 73
    .line 74
    const/16 v4, 0x14

    .line 75
    .line 76
    invoke-direct {v2, v0, v4, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lx2/y;->X()Lx2/d0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, v1, v3, v2}, Li9/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Llr/l;)Lj/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lvp/j1;->C0(Lj/k;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
