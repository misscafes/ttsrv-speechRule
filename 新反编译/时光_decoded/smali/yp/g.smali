.class public final Lyp/g;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyp/g;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lyp/g;->i:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lk30/a;

    .line 8
    .line 9
    check-cast p2, Lg30/a;

    .line 10
    .line 11
    const-class p0, Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {p1, p2, p0, v0, v0}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/app/Application;

    .line 18
    .line 19
    new-instance p1, Lvt/g0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lvt/g0;-><init>(Landroid/app/Application;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lk30/a;

    .line 26
    .line 27
    check-cast p2, Lg30/a;

    .line 28
    .line 29
    const-class p0, Lwp/u1;

    .line 30
    .line 31
    invoke-static {p1, p2, p0, v0, v0}, Lm2/k;->h(Lk30/a;Lg30/a;Ljava/lang/Class;Lh30/a;Lg30/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class p2, Lwp/k;

    .line 36
    .line 37
    invoke-static {p2}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, v0, v0, p2}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwp/k;

    .line 46
    .line 47
    check-cast p0, Lwp/u1;

    .line 48
    .line 49
    new-instance p2, Lts/w;

    .line 50
    .line 51
    invoke-direct {p2, p0, p1}, Lts/w;-><init>(Lwp/u1;Lwp/k;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
