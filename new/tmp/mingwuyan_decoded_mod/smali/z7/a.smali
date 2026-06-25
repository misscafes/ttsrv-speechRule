.class public final Lz7/a;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lz7/c;

.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lz7/a;->d:I

    invoke-direct {p0, p1, p2, p4}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz7/c;)V

    iput-object p3, p0, Lz7/a;->e:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lz7/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz7/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lz7/a;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ld9/i;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ld9/i;-><init>(I)V

    invoke-static {p3, p1}, Lcn/hutool/core/util/ObjectUtil;->defaultIfNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    iput-object p1, p0, Lz7/a;->c:Lz7/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/reflect/Type;Lz7/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz7/a;->d:I

    .line 6
    invoke-direct {p0, p1, p2, p4}, Lz7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lz7/c;)V

    .line 7
    instance-of p2, p1, Lu8/e;

    if-eqz p2, :cond_0

    .line 8
    check-cast p1, Lu8/e;

    .line 9
    iget-object p1, p1, Lu8/e;->i:Ljava/util/Map;

    .line 10
    instance-of p1, p1, Lu8/c;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p4, Lz7/c;->A:Z

    .line 12
    :cond_0
    iput-object p3, p0, Lz7/a;->e:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lz7/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Llw/k;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ly8/b;->m(Ljava/util/Map;Llw/k;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lz7/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lz7/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lz7/a;->c:Lz7/c;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lhi/b;->l(Ljava/lang/Class;)Ly7/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, v2, Lz7/c;->A:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ly7/a;->b(Z)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lz7/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    new-instance v3, Ld9/e;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    invoke-direct {v3, p0, v4, v1}, Ld9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3}, Ly8/b;->l(Ljava/util/Map;Ld9/e;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v0, p0, Lz7/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lz7/a;->c:Lz7/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lhi/b;->l(Ljava/lang/Class;)Ly7/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-boolean v1, v1, Lz7/c;->A:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ly7/a;->b(Z)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Llw/k;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Llw/k;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ly8/b;->f(Ljava/util/Map;Llw/k;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lz7/a;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_2
    iget-object v0, p0, Lz7/a;->b:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lz7/a;->c:Lz7/c;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lhi/b;->l(Ljava/lang/Class;)Ly7/a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-boolean v3, v2, Lz7/c;->A:Z

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ly7/a;->b(Z)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v3, p0, Lz7/a;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lhi/b;->l(Ljava/lang/Class;)Ly7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-boolean v2, v2, Lz7/c;->A:Z

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ly7/a;->b(Z)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ld9/e;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, p0, v4, v1}, Ld9/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Ly8/b;->e(Ljava/util/Map;Ld9/e;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
