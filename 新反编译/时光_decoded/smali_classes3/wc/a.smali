.class public final Lwc/a;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lwc/c;

.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;I)V
    .locals 0

    .line 29
    iput p5, p0, Lwc/a;->d:I

    invoke-direct {p0, p1, p2, p4}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwc/c;)V

    iput-object p3, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lwc/c;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lwc/a;->a:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Lae/k;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lae/k;-><init>(I)V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc/c;

    iput-object p1, p0, Lwc/a;->c:Lwc/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwc/a;->d:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p4}, Lwc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwc/c;)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, Lrd/e;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lrd/e;

    .line 12
    .line 13
    iget-object p1, p1, Lrd/e;->i:Ljava/util/Map;

    .line 14
    .line 15
    instance-of p1, p1, Lrd/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p4, Lwc/c;->Y:Z

    .line 21
    .line 22
    :cond_0
    iput-object p3, p0, Lwc/a;->e:Ljava/lang/reflect/Type;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwc/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc/a;->c:Lwc/c;

    .line 4
    .line 5
    iget-object v2, p0, Lwc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwc/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ld10/c;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Ld10/c;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lhn/a;->w(Ljava/lang/Class;)Lvc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v1, v1, Lwc/c;->Y:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lvc/a;->b(Z)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v3, Ljava/util/Map;

    .line 45
    .line 46
    new-instance v1, Lae/e;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v1, p0, v4, v0}, Lae/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lhn/a;->w(Ljava/lang/Class;)Lvc/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v1, v1, Lwc/c;->Y:Z

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lvc/a;->b(Z)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ld10/c;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-direct {v1, p0, v3}, Ld10/c;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljava/util/Map;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lhn/a;->w(Ljava/lang/Class;)Lvc/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-boolean v4, v1, Lwc/c;->Y:Z

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lvc/a;->b(Z)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lhn/a;->w(Ljava/lang/Class;)Lvc/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-boolean v1, v1, Lwc/c;->Y:Z

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lvc/a;->b(Z)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lae/e;

    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v3, p0, v4, v0}, Lae/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
