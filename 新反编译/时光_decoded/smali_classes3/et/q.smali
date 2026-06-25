.class public final Let/q;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Le3/e1;

.field public final synthetic Z:Le3/e1;

.field public final synthetic i:Let/w;

.field public final synthetic n0:Le3/e1;

.field public final synthetic o0:Lry/z;

.field public final synthetic p0:Ly2/ba;


# direct methods
.method public constructor <init>(Let/w;Ljava/lang/String;Le3/e1;Le3/e1;Le3/e1;Lry/z;Ly2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let/q;->i:Let/w;

    .line 5
    .line 6
    iput-object p2, p0, Let/q;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Let/q;->Y:Le3/e1;

    .line 9
    .line 10
    iput-object p4, p0, Let/q;->Z:Le3/e1;

    .line 11
    .line 12
    iput-object p5, p0, Let/q;->n0:Le3/e1;

    .line 13
    .line 14
    iput-object p6, p0, Let/q;->o0:Lry/z;

    .line 15
    .line 16
    iput-object p7, p0, Let/q;->p0:Ly2/ba;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Let/q;->Y:Le3/e1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-object v4, p0, Let/q;->Z:Le3/e1;

    .line 10
    .line 11
    invoke-static {v4, v0}, Lp10/a;->b(Le3/e1;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Let/q;->n0:Le3/e1;

    .line 15
    .line 16
    const-string v1, "\u6062\u590d\u4e2d\u2026"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le3/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lbt/o;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v3, p0, Let/q;->o0:Lry/z;

    .line 25
    .line 26
    iget-object v5, p0, Let/q;->p0:Ly2/ba;

    .line 27
    .line 28
    invoke-direct {v8, v0, v3, v4, v5}, Lbt/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Las/g0;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v1 .. v6}, Las/g0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Let/q;->i:Let/w;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, Let/q;->X:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v2, Lry/l0;->a:Lyy/e;

    .line 53
    .line 54
    sget-object v2, Lyy/d;->X:Lyy/d;

    .line 55
    .line 56
    new-instance v5, Lb5/a;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    invoke-direct/range {v5 .. v11}, Lb5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lox/c;I)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p0, v2, v1, v5, v0}, Lry/b0;->y(Lry/z;Lox/g;Lry/a0;Lyx/p;I)Lry/w1;

    .line 67
    .line 68
    .line 69
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 70
    .line 71
    return-object p0
.end method
