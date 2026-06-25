.class public final synthetic Lcs/a0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lcs/k1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcs/k1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcs/a0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lcs/a0;->X:Lcs/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcs/a0;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object p0, p0, Lcs/a0;->X:Lcs/k1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance p1, Lcs/j;

    .line 17
    .line 18
    invoke-direct {p1, v2, v3}, Lcs/j;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcs/k1;->j(Lcs/z;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lcs/b;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcs/p;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcs/p;-><init>(Lcs/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v0, Lcs/r;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcs/r;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v0, Lcs/y;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcs/y;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcs/t;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcs/t;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Lcs/u;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcs/u;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcs/k1;->j(Lcs/z;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
