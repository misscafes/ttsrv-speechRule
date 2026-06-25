.class public final Lvu/v;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic X:Le3/e1;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Lk4/a;

.field public final synthetic i:Lu1/v;

.field public final synthetic n0:Le3/m1;

.field public final synthetic o0:Le3/e1;

.field public final synthetic p0:Le3/e1;

.field public final synthetic q0:Le3/e1;


# direct methods
.method public constructor <init>(Lu1/v;Le3/e1;Le3/e1;Lk4/a;Le3/m1;Le3/e1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu/v;->i:Lu1/v;

    .line 5
    .line 6
    iput-object p2, p0, Lvu/v;->X:Le3/e1;

    .line 7
    .line 8
    iput-object p3, p0, Lvu/v;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Lvu/v;->Z:Lk4/a;

    .line 11
    .line 12
    iput-object p5, p0, Lvu/v;->n0:Le3/m1;

    .line 13
    .line 14
    iput-object p6, p0, Lvu/v;->o0:Le3/e1;

    .line 15
    .line 16
    iput-object p7, p0, Lvu/v;->p0:Le3/e1;

    .line 17
    .line 18
    iput-object p8, p0, Lvu/v;->q0:Le3/e1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Llt/l;

    .line 2
    .line 3
    iget-object v1, p0, Lvu/v;->i:Lu1/v;

    .line 4
    .line 5
    iget-object v2, p0, Lvu/v;->X:Le3/e1;

    .line 6
    .line 7
    iget-object v3, p0, Lvu/v;->Y:Le3/e1;

    .line 8
    .line 9
    iget-object v4, p0, Lvu/v;->Z:Lk4/a;

    .line 10
    .line 11
    iget-object v5, p0, Lvu/v;->n0:Le3/m1;

    .line 12
    .line 13
    iget-object v6, p0, Lvu/v;->o0:Le3/e1;

    .line 14
    .line 15
    iget-object v7, p0, Lvu/v;->p0:Le3/e1;

    .line 16
    .line 17
    iget-object v8, p0, Lvu/v;->q0:Le3/e1;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Llt/l;-><init>(Lu1/v;Le3/e1;Le3/e1;Lk4/a;Le3/m1;Le3/e1;Le3/e1;Le3/e1;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lau/n;

    .line 23
    .line 24
    const/4 v9, 0x2

    .line 25
    invoke-direct {p0, v5, v9}, Lau/n;-><init>(Le3/m1;I)V

    .line 26
    .line 27
    .line 28
    new-instance v11, Lau/n;

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    invoke-direct {v11, v5, v9}, Lau/n;-><init>(Le3/m1;I)V

    .line 32
    .line 33
    .line 34
    move-object v9, v8

    .line 35
    move-object v8, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v2

    .line 40
    move-object v2, v1

    .line 41
    new-instance v1, Las/v;

    .line 42
    .line 43
    const/4 v10, 0x6

    .line 44
    invoke-direct/range {v1 .. v10}, Las/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le3/e1;Ljava/lang/Object;Le3/m1;Le3/e1;Le3/e1;Le3/e1;I)V

    .line 45
    .line 46
    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p2

    .line 49
    move-object v4, v1

    .line 50
    move-object v3, v11

    .line 51
    move-object v1, v0

    .line 52
    move-object v0, p1

    .line 53
    invoke-static/range {v0 .. v5}, Lo1/y0;->e(Lp4/x;Lyx/l;Lyx/a;Lyx/a;Lyx/p;Lox/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lpx/a;->i:Lpx/a;

    .line 58
    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 63
    .line 64
    return-object p0
.end method
