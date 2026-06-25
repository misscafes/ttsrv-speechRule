.class public final synthetic Lwn/e;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lio/legado/app/ui/book/source/manage/BookSourceActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/e;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/e;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lwn/e;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Lwn/e;->v:Lio/legado/app/ui/book/source/manage/BookSourceActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 9
    .line 10
    sget-object p1, Lim/p;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lmr/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v1, Lio/legado/app/service/CheckSourceService;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "stop"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lim/t;->g:Z

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget p1, Lio/legado/app/ui/book/source/manage/BookSourceActivity;->A0:I

    .line 37
    .line 38
    const-class p1, Lco/r;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lx2/p;

    .line 45
    .line 46
    new-instance v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx2/y;->c0(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx2/d0;->getSupportFragmentManager()Lx2/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v1, v0}, Lna/d;->t(Ljava/lang/Class;Lx2/p;Lx2/t0;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
