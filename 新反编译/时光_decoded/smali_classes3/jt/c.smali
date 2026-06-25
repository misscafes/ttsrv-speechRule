.class public final synthetic Ljt/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljt/h;

.field public final synthetic Y:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljt/h;Le3/e1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljt/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ljt/c;->X:Ljt/h;

    .line 4
    .line 5
    iput-object p2, p0, Ljt/c;->Y:Le3/e1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljt/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljt/c;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object p0, p0, Ljt/c;->X:Ljt/h;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 22
    .line 23
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 24
    .line 25
    new-instance v6, Ljt/g;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v6, p0, v3, v7}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v5, v3, v6, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 48
    .line 49
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 50
    .line 51
    new-instance v6, Ljt/g;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, p0, v3, v7}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5, v3, v6, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lry/l0;->a:Lyy/e;

    .line 74
    .line 75
    sget-object v5, Lyy/d;->X:Lyy/d;

    .line 76
    .line 77
    new-instance v6, Ljt/g;

    .line 78
    .line 79
    const/4 v7, 0x3

    .line 80
    invoke-direct {v6, p0, v3, v7}, Ljt/g;-><init>(Ljt/h;Lox/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v5, v3, v6, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 84
    .line 85
    .line 86
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
