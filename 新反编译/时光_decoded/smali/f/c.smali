.class public final Lf/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lf/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lw1/q0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lw1/q0;->f:Z

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Lw1/v0;

    .line 16
    .line 17
    iget-object v0, p0, Lw1/v0;->c:Le3/u0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v0, Le3/u0;->i:Z

    .line 23
    .line 24
    :cond_0
    iput-object v1, p0, Lw1/v0;->c:Le3/u0;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p0, Lw1/g0;

    .line 28
    .line 29
    iput-object v1, p0, Lw1/g0;->d:Lo3/d;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lv4/k1;

    .line 33
    .line 34
    iget-object p0, p0, Lv4/k1;->X:Lv4/m1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lv4/m1;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Ldf/a;

    .line 41
    .line 42
    check-cast p0, Lh1/a1;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lh1/a1;->z(Ldb/z;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lf/a;

    .line 49
    .line 50
    iget-object p0, p0, Lf/a;->a:Li/h;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Li/h;->b()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p0, "Launcher has not been initialized"

    .line 59
    .line 60
    invoke-static {p0}, Lge/c;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
