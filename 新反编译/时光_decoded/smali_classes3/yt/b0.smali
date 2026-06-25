.class public final synthetic Lyt/b0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lyt/d1;

.field public final synthetic Y:Lyt/q;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lyt/d1;Lyt/q;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyt/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lyt/b0;->X:Lyt/d1;

    .line 4
    .line 5
    iput-object p2, p0, Lyt/b0;->Y:Lyt/q;

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
    .locals 10

    .line 1
    iget v0, p0, Lyt/b0;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lyt/b0;->X:Lyt/d1;

    .line 4
    .line 5
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 6
    .line 7
    iget-object v3, p0, Lyt/b0;->Y:Lyt/q;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, v3, Lyt/q;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lyt/d1;->y0:Luy/v1;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Luy/v1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lyt/h1;->a:Lyt/h1;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-object v3, v4

    .line 54
    :goto_0
    invoke-virtual {v0, v1, v3}, Luy/v1;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    iget-object p0, v3, Lyt/q;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lyt/d1;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_1
    iget-object v6, v3, Lyt/q;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v3, Lyt/q;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v3, Lyt/q;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lyt/b0;->X:Lyt/d1;

    .line 77
    .line 78
    invoke-static {v4}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v3, Lpl/c;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x1a

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lpl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v1, v1, v3, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    iget-object p0, v3, Lyt/q;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lyt/d1;->m(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
