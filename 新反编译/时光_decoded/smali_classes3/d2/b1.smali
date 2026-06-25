.class public final Ld2/b1;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/b1;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ld2/b1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ld2/b1;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ld2/b1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljx/w;->a:Ljx/w;

    .line 5
    .line 6
    sget-object v3, Lpx/a;->i:Lpx/a;

    .line 7
    .line 8
    iget-object v4, p0, Ld2/b1;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ld2/b1;->X:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v5, Lqt/j;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    check-cast v7, Lq1/j;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ly2/u9;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x17

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v5 .. v10}, Lqt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-ne p0, v3, :cond_0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    :cond_0
    return-object v2

    .line 38
    :pswitch_0
    move-object v5, p1

    .line 39
    new-instance p1, Ld2/y1;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v4, Lat/q;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {p1, p0, v4, v1, v0}, Ld2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, p1, p2}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_1

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_1
    move-object v5, p1

    .line 58
    new-instance p1, Ld2/y1;

    .line 59
    .line 60
    check-cast p0, Lr2/x0;

    .line 61
    .line 62
    check-cast v4, Lr2/d0;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, p0, v4, v1, v0}, Ld2/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5, p1, p2}, Lo1/f;->j(Lp4/x;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v3, :cond_2

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    :cond_2
    return-object v2

    .line 76
    :pswitch_2
    move-object v5, p1

    .line 77
    move-object p1, v4

    .line 78
    new-instance v4, Lcs/f1;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, Ld2/c2;

    .line 82
    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, Lr2/p1;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x1

    .line 88
    invoke-direct/range {v4 .. v9}, Lcs/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v3, :cond_3

    .line 96
    .line 97
    move-object v2, p0

    .line 98
    :cond_3
    return-object v2

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
