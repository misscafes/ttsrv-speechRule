.class public final Ld2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Lry/z;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic i:I

.field public final synthetic n0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld2/o2;->i:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld2/o2;->Y:Le3/e1;

    .line 8
    .line 9
    iput-object p2, p0, Ld2/o2;->X:Lry/z;

    .line 10
    .line 11
    iput-object p3, p0, Ld2/o2;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ld2/o2;->n0:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lry/z;Le3/e1;Lq1/j;Le3/e1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld2/o2;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/o2;->X:Lry/z;

    iput-object p2, p0, Ld2/o2;->Y:Le3/e1;

    iput-object p3, p0, Ld2/o2;->n0:Ljava/lang/Object;

    iput-object p4, p0, Ld2/o2;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ld2/o2;->i:I

    .line 2
    .line 3
    sget-object v1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    sget-object v2, Lpx/a;->i:Lpx/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Ld2/o2;->n0:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ld2/o2;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Ld2/o2;->Y:Le3/e1;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v7, Lat/o1;

    .line 18
    .line 19
    move-object v8, v6

    .line 20
    check-cast v8, Le3/l1;

    .line 21
    .line 22
    move-object v10, v5

    .line 23
    check-cast v10, Lh1/c;

    .line 24
    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, Lh1/c;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    iget-object v9, p0, Ld2/o2;->X:Lry/z;

    .line 30
    .line 31
    invoke-direct/range {v7 .. v12}, Lat/o1;-><init>(Le3/l1;Lry/z;Lh1/c;Lh1/c;Lox/c;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0xb

    .line 35
    .line 36
    invoke-static {p1, v7, v3, p2, p0}, Lo1/v3;->e(Lp4/x;Lyx/q;Lyx/l;Lox/c;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v2, :cond_0

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    :cond_0
    return-object v1

    .line 44
    :pswitch_0
    move-object v0, v5

    .line 45
    new-instance v5, Ld2/n2;

    .line 46
    .line 47
    iget-object p0, p0, Ld2/o2;->X:Lry/z;

    .line 48
    .line 49
    check-cast v4, Lq1/j;

    .line 50
    .line 51
    invoke-direct {v5, p0, v6, v4, v3}, Ld2/n2;-><init>(Lry/z;Le3/e1;Lq1/j;Lox/c;)V

    .line 52
    .line 53
    .line 54
    move-object p0, v0

    .line 55
    check-cast p0, Le3/e1;

    .line 56
    .line 57
    new-instance v6, Lap/y;

    .line 58
    .line 59
    const/16 v0, 0xf

    .line 60
    .line 61
    invoke-direct {v6, v0, p0}, Lap/y;-><init>(ILe3/e1;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lo1/v3;->a:Lhr/y;

    .line 65
    .line 66
    new-instance v7, Lo1/m2;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Lo1/m2;-><init>(Lr5/c;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ld2/w0;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-direct/range {v3 .. v9}, Ld2/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p2}, Lry/b0;->k(Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v2, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object p0, v1

    .line 88
    :goto_0
    if-ne p0, v2, :cond_2

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    :cond_2
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
