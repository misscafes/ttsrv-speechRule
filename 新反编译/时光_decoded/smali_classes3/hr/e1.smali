.class public final Lhr/e1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhr/e1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lhr/e1;->i:I

    .line 2
    .line 3
    const-string v0, "KoinApplication has not been started"

    .line 4
    .line 5
    const-class v1, Lwp/u1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, La30/a;->b:Lc30/d;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Li30/a;

    .line 18
    .line 19
    iget-object p0, p0, Li30/a;->d:Lk30/a;

    .line 20
    .line 21
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, v2, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    sget-object p0, La30/a;->b:Lc30/d;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lc30/d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Li30/a;

    .line 44
    .line 45
    iget-object p0, p0, Li30/a;->d:Lk30/a;

    .line 46
    .line 47
    invoke-static {v1}, Lzx/z;->a(Ljava/lang/Class;)Lzx/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v2, v0}, Lk30/a;->d(Lg30/a;Lh30/a;Lzx/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Lge/c;->C(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
