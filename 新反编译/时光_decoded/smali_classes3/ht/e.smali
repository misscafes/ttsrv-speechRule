.class public final synthetic Lht/e;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/l;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I

.field public final synthetic i:Z

.field public final synthetic n0:I

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic q0:Le3/e1;

.field public final synthetic r0:Le3/e1;

.field public final synthetic s0:Le3/m1;

.field public final synthetic t0:Le3/m1;

.field public final synthetic u0:Le3/e1;

.field public final synthetic v0:Le3/e1;


# direct methods
.method public synthetic constructor <init>(ZIIIIIILe3/e1;Le3/e1;Le3/m1;Le3/m1;Le3/e1;Le3/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lht/e;->i:Z

    .line 5
    .line 6
    iput p2, p0, Lht/e;->X:I

    .line 7
    .line 8
    iput p3, p0, Lht/e;->Y:I

    .line 9
    .line 10
    iput p4, p0, Lht/e;->Z:I

    .line 11
    .line 12
    iput p5, p0, Lht/e;->n0:I

    .line 13
    .line 14
    iput p6, p0, Lht/e;->o0:I

    .line 15
    .line 16
    iput p7, p0, Lht/e;->p0:I

    .line 17
    .line 18
    iput-object p8, p0, Lht/e;->q0:Le3/e1;

    .line 19
    .line 20
    iput-object p9, p0, Lht/e;->r0:Le3/e1;

    .line 21
    .line 22
    iput-object p10, p0, Lht/e;->s0:Le3/m1;

    .line 23
    .line 24
    iput-object p11, p0, Lht/e;->t0:Le3/m1;

    .line 25
    .line 26
    iput-object p12, p0, Lht/e;->u0:Le3/e1;

    .line 27
    .line 28
    iput-object p13, p0, Lht/e;->v0:Le3/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lu1/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcs/o0;

    .line 11
    .line 12
    iget-boolean v3, v0, Lht/e;->i:Z

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-direct {v2, v3, v4}, Lcs/o0;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lo3/d;

    .line 19
    .line 20
    const v6, 0x766e755a

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-direct {v5, v2, v6, v7}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v1, v2, v5, v4}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 29
    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    new-instance v8, Lht/c;

    .line 34
    .line 35
    const/16 v17, 0x1

    .line 36
    .line 37
    iget v9, v0, Lht/e;->X:I

    .line 38
    .line 39
    iget v10, v0, Lht/e;->Y:I

    .line 40
    .line 41
    iget v11, v0, Lht/e;->Z:I

    .line 42
    .line 43
    iget v12, v0, Lht/e;->n0:I

    .line 44
    .line 45
    iget v13, v0, Lht/e;->o0:I

    .line 46
    .line 47
    iget v14, v0, Lht/e;->p0:I

    .line 48
    .line 49
    iget-object v15, v0, Lht/e;->q0:Le3/e1;

    .line 50
    .line 51
    iget-object v0, v0, Lht/e;->r0:Le3/e1;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    invoke-direct/range {v8 .. v17}, Lht/c;-><init>(IIIIIILe3/e1;Le3/e1;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lo3/d;

    .line 59
    .line 60
    const v3, 0x8d7ec35

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v8, v3, v7}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v0, v4}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v9, Lht/a;

    .line 71
    .line 72
    const/4 v14, 0x1

    .line 73
    iget-object v10, v0, Lht/e;->s0:Le3/m1;

    .line 74
    .line 75
    iget-object v11, v0, Lht/e;->t0:Le3/m1;

    .line 76
    .line 77
    iget-object v12, v0, Lht/e;->u0:Le3/e1;

    .line 78
    .line 79
    iget-object v13, v0, Lht/e;->v0:Le3/e1;

    .line 80
    .line 81
    invoke-direct/range {v9 .. v14}, Lht/a;-><init>(Le3/m1;Le3/m1;Le3/e1;Le3/e1;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lo3/d;

    .line 85
    .line 86
    const v3, 0x2471fdfe

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v9, v3, v7}, Lo3/d;-><init>(Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v2, v0, v4}, Lu1/g;->o(Lu1/g;Ljava/lang/Object;Lo3/d;I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 96
    .line 97
    return-object v0
.end method
