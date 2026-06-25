.class public final synthetic Lgs/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lgs/m2;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lgs/m2;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgs/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lgs/b1;->X:Lgs/m2;

    .line 4
    .line 5
    iput-object p2, p0, Lgs/b1;->Y:Le3/e1;

    .line 6
    .line 7
    iput-object p3, p0, Lgs/b1;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgs/b1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Lgs/b1;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lgs/b1;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Lgs/b1;->X:Lgs/m2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v0, "UTF-8"

    .line 27
    .line 28
    :cond_0
    new-instance v3, Lgs/a0;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Lgs/a0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lgs/m2;->i(Lgs/m0;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    new-instance v0, Lgs/x;

    .line 43
    .line 44
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lgs/x;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgs/i0;

    .line 68
    .line 69
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lgs/t1;

    .line 74
    .line 75
    iget-object v2, v2, Lgs/t1;->d:Ljava/util/List;

    .line 76
    .line 77
    invoke-direct {v0, v2}, Lgs/i0;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lgs/p;

    .line 90
    .line 91
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lgs/p;-><init>(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lgs/m2;->i(Lgs/m0;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
