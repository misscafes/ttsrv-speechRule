.class public final synthetic Lhu/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:Lhu/g;

.field public final synthetic Y:Le3/w2;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lhu/g;Le3/e1;Le3/e1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhu/c;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lhu/c;->X:Lhu/g;

    .line 4
    .line 5
    iput-object p2, p0, Lhu/c;->Y:Le3/w2;

    .line 6
    .line 7
    iput-object p3, p0, Lhu/c;->Z:Le3/e1;

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
    iget v0, p0, Lhu/c;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lhu/c;->Z:Le3/e1;

    .line 7
    .line 8
    iget-object v4, p0, Lhu/c;->Y:Le3/w2;

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
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lhu/d;

    .line 24
    .line 25
    iget-object v7, p1, Lhu/d;->b:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v6, p0, Lhu/c;->X:Lhu/g;

    .line 28
    .line 29
    invoke-static {v6}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 34
    .line 35
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 36
    .line 37
    new-instance v5, Lhu/e;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Lhu/e;-><init>(Lhu/g;Ljava/util/Set;Ljava/lang/String;Lox/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1, v9, v5, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lhu/g;->h()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object v10, p1

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Le3/w2;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lhu/d;

    .line 67
    .line 68
    iget-object v9, p1, Lhu/d;->b:Ljava/util/Set;

    .line 69
    .line 70
    iget-object v8, p0, Lhu/c;->X:Lhu/g;

    .line 71
    .line 72
    invoke-static {v8}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lry/l0;->a:Lyy/e;

    .line 77
    .line 78
    sget-object p1, Lyy/d;->X:Lyy/d;

    .line 79
    .line 80
    new-instance v7, Lhu/e;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v7 .. v12}, Lhu/e;-><init>(Lhu/g;Ljava/util/Set;Ljava/lang/String;Lox/c;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v11, v7, v2}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {v3, p0}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, Lhu/g;->h()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
