.class public final Ldx/j;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ltw/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx/j;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcf/k;Lcf/u;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ldx/j;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Li5/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Luw/f;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p0, p1, p2}, Li5/b;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lww/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Luw/f;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lww/c;-><init>(Luw/f;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Lww/a;

    .line 28
    .line 29
    iget-object p1, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Luw/f;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lww/a;-><init>(Luw/f;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    new-instance p0, Ldx/f;

    .line 38
    .line 39
    iget-object v0, p1, Lcf/k;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Luw/f;

    .line 42
    .line 43
    new-instance v1, Ldx/b;

    .line 44
    .line 45
    sget-object v2, Ldx/g;->a:Ltw/e;

    .line 46
    .line 47
    invoke-virtual {v2, p2}, Ltw/e;->a(Lcf/u;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcf/k;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Ldx/g;

    .line 56
    .line 57
    iget-object p1, p1, Lcf/k;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lah/k;

    .line 60
    .line 61
    iget-object p2, p2, Lcf/u;->a:Ljava/util/HashMap;

    .line 62
    .line 63
    sget-object v4, Ldx/g;->c:Ltw/e;

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ldx/i;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p1, v4}, Ldx/b;-><init>(Ljava/lang/String;Ldx/g;Lah/k;Ldx/i;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    sget-object v2, Ldx/g;->b:Ltw/e;

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {p0, v0, v1, p1}, Ldx/f;-><init>(Luw/f;Ldx/b;Z)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
