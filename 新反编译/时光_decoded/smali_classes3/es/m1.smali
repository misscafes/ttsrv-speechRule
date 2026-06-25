.class public final synthetic Les/m1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZLyx/l;Le3/e1;Le3/e1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Les/m1;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Les/m1;->n0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Les/m1;->X:Z

    .line 10
    .line 11
    iput-object p3, p0, Les/m1;->o0:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Les/m1;->Y:Le3/e1;

    .line 14
    .line 15
    iput-object p5, p0, Les/m1;->Z:Le3/e1;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLyx/a;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Les/m1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/m1;->X:Z

    iput-object p2, p0, Les/m1;->n0:Ljava/lang/Object;

    iput-object p3, p0, Les/m1;->Y:Le3/e1;

    iput-object p4, p0, Les/m1;->Z:Le3/e1;

    iput-object p5, p0, Les/m1;->o0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Les/m1;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    iget-object v2, p0, Les/m1;->Z:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Les/m1;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object v4, p0, Les/m1;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Les/m1;->X:Z

    .line 12
    .line 13
    iget-object p0, p0, Les/m1;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Lyx/l;

    .line 21
    .line 22
    invoke-interface {v3}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Liy/p;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Liy/p;->Z0(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lkx/o;->C1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v3, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    invoke-interface {v4, v3}, Lyx/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 p0, 0x0

    .line 78
    invoke-interface {v2, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :pswitch_0
    check-cast p0, Lyx/a;

    .line 83
    .line 84
    check-cast v4, Le3/e1;

    .line 85
    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v3, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p0}, Lyx/a;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
