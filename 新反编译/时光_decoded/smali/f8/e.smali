.class public final Lf8/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Le3/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lf8/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lf8/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf8/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lf8/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lf8/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lr3/e;

    .line 13
    .line 14
    iget-object v0, p0, Lr3/e;->X:Le1/x0;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v1, Lr3/j;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lr3/e;->i:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1}, Lr3/j;->c()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    check-cast p0, Lt3/q;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lt3/q;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    check-cast v1, Lg1/x;

    .line 50
    .line 51
    iget-object p0, v1, Lg1/x;->e:Le1/x0;

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Le1/x0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p0, Le8/a0;

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    check-cast v2, Lf8/j;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ldf/a;->j(Le8/z;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    check-cast v1, Lf8/a;

    .line 73
    .line 74
    sget-object p0, Le8/r;->ON_DESTROY:Le8/r;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Le8/r;->a()Le8/s;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v1, Lf8/a;->X:Le8/s;

    .line 84
    .line 85
    invoke-virtual {v1}, Lf8/a;->a()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    check-cast p0, Le8/a0;

    .line 90
    .line 91
    invoke-interface {p0}, Le8/a0;->y()Ldf/a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast v2, Lf8/d;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Ldf/a;->j(Le8/z;)V

    .line 98
    .line 99
    .line 100
    check-cast v1, Lzx/y;

    .line 101
    .line 102
    iget-object p0, v1, Lzx/y;->i:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lf8/h;

    .line 105
    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Lf8/h;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
