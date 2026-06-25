.class public final synthetic Lpp/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lyk/c;

.field public final synthetic X:Lpp/d;

.field public final synthetic i:I

.field public final synthetic v:Lpp/c;


# direct methods
.method public synthetic constructor <init>(Lpp/c;Lyk/c;Lpp/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpp/b;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lpp/b;->v:Lpp/c;

    .line 4
    .line 5
    iput-object p2, p0, Lpp/b;->A:Lyk/c;

    .line 6
    .line 7
    iput-object p3, p0, Lpp/b;->X:Lpp/d;

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
    iget p1, p0, Lpp/b;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lpp/b;->X:Lpp/d;

    .line 4
    .line 5
    iget-object v1, p0, Lpp/b;->A:Lyk/c;

    .line 6
    .line 7
    iget-object v2, p0, Lpp/b;->v:Lpp/c;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v2, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lc3/y0;->e(Lc3/x;)Lc3/s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lwr/i0;->a:Lds/e;

    .line 29
    .line 30
    sget-object v1, Lds/d;->v:Lds/d;

    .line 31
    .line 32
    new-instance v2, Lpo/j;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v2, p1, v3, v4}, Lpo/j;-><init>(Ljava/lang/Object;Lar/d;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2, v4}, Lwr/y;->v(Lwr/w;Lar/i;Lwr/x;Llr/p;I)Lwr/r1;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {v1}, Ls6/r1;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v2, p1}, Lyk/f;->y(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lio/legado/app/data/entities/KeyboardAssist;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lpp/d;->x1:[Lsr/c;

    .line 56
    .line 57
    new-instance v1, Lkn/i;

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    invoke-direct {v1, v0, v2, p1}, Lkn/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lx2/y;->Y()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Li9/e;->c(Landroid/content/Context;Llr/l;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
