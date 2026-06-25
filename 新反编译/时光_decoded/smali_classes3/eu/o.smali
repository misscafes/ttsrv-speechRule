.class public final synthetic Leu/o;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Leu/g0;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leu/g0;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Leu/o;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Leu/o;->X:Leu/g0;

    .line 4
    .line 5
    iput-object p2, p0, Leu/o;->Y:Ljava/util/Set;

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
    iget v0, p0, Leu/o;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Leu/o;->Y:Ljava/util/Set;

    .line 9
    .line 10
    iget-object p0, p0, Leu/o;->X:Leu/g0;

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v6, Leu/z;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct {v6, p0, v4, v3, v7}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3, v3, v6, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v6, Leu/z;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v6, p0, v4, v3, v7}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v3, v6, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v6, Leu/z;

    .line 64
    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-direct {v6, p0, v4, v3, v7}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3, v3, v6, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Leu/z;

    .line 84
    .line 85
    invoke-direct {v6, p0, v4, v3, v5}, Leu/z;-><init>(Leu/g0;Ljava/util/Set;Lox/c;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v3, v6, v5}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
