.class public final synthetic Lb50/h;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/l;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZLyx/l;Le3/e1;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lb50/h;->i:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lb50/h;->X:Z

    .line 4
    .line 5
    iput-object p2, p0, Lb50/h;->Y:Lyx/l;

    .line 6
    .line 7
    iput-object p3, p0, Lb50/h;->Z:Le3/e1;

    .line 8
    .line 9
    iput-object p4, p0, Lb50/h;->n0:Le3/e1;

    .line 10
    .line 11
    iput-object p5, p0, Lb50/h;->o0:Le3/e1;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb50/h;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lb50/h;->o0:Le3/e1;

    .line 7
    .line 8
    iget-object v4, p0, Lb50/h;->n0:Le3/e1;

    .line 9
    .line 10
    iget-object v5, p0, Lb50/h;->Z:Le3/e1;

    .line 11
    .line 12
    iget-object v6, p0, Lb50/h;->Y:Lyx/l;

    .line 13
    .line 14
    iget-boolean p0, p0, Lb50/h;->X:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v6, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lk4/a;

    .line 62
    .line 63
    check-cast p0, Lk4/c;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    xor-int/lit8 p0, p0, 0x1

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v6, p0}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lk4/a;

    .line 112
    .line 113
    check-cast p0, Lk4/c;

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Lk4/c;->a(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
