.class public final Ltc/o1;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ltc/k1;


# direct methods
.method public synthetic constructor <init>(Ltc/k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltc/o1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltc/o1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltc/o1;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltc/o1;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Ltc/o1;->e:Ltc/k1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltc/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/o1;->e:Ltc/k1;

    .line 7
    .line 8
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 14
    .line 15
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc/o1;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Ltc/o1;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Ltc/o1;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ltc/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ltc/o1;->e:Ltc/k1;

    .line 30
    .line 31
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 37
    .line 38
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ltc/o1;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p0, Ltc/o1;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Ltc/o1;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Ltc/i;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Ltc/o1;->e:Ltc/k1;

    .line 53
    .line 54
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 55
    .line 56
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 60
    .line 61
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ltc/o1;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p0, Ltc/o1;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Ltc/o1;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1, v2}, Ltc/i;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ltc/o1;->e:Ltc/k1;

    .line 76
    .line 77
    iget-object v0, v0, Ltc/k1;->d:Ltc/r3;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltc/r3;->d0()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Ltc/r3;->A:Ltc/i;

    .line 83
    .line 84
    invoke-static {v0}, Ltc/r3;->x(Ltc/n3;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Ltc/o1;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, p0, Ltc/o1;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Ltc/o1;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1, v2}, Ltc/i;->W0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
