.class public final synthetic Llu/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Llu/u;

.field public final synthetic Y:Ljava/util/Set;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Llu/u;Ljava/util/Set;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Llu/k;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Llu/k;->X:Llu/u;

    .line 4
    .line 5
    iput-object p2, p0, Llu/k;->Y:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Llu/k;->Z:Le3/e1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Llu/k;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lkx/w;->i:Lkx/w;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Llu/k;->Z:Le3/e1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Llu/k;->Y:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v6, p0, Llu/k;->X:Llu/u;

    .line 25
    .line 26
    invoke-static {v6}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 31
    .line 32
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 33
    .line 34
    new-instance v5, Llu/t;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct/range {v5 .. v10}, Llu/t;-><init>(Llu/u;Ljava/util/Set;Ljava/lang/String;Lox/c;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v9, v5, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 42
    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object v10, p1

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v9, p0, Llu/k;->Y:Ljava/util/Set;

    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, p0, Llu/k;->X:Llu/u;

    .line 65
    .line 66
    invoke-static {v8}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 71
    .line 72
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 73
    .line 74
    new-instance v7, Llu/t;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v7 .. v12}, Llu/t;-><init>(Llu/u;Ljava/util/Set;Ljava/lang/String;Lox/c;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, v11, v7, v3}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 82
    .line 83
    .line 84
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {v4, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v2}, Lop/p;->y(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
