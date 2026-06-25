.class public final synthetic Lyo/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic A0:Lyx/q;

.field public final synthetic B0:Lyx/s;

.field public final synthetic C0:Lyx/q;

.field public final synthetic D0:I

.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic X:Lep/d;

.field public final synthetic Y:Lep/i;

.field public final synthetic Z:Lv3/q;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Lep/h;

.field public final synthetic o0:Lep/e;

.field public final synthetic p0:Lf20/c;

.field public final synthetic q0:Lf20/c;

.field public final synthetic r0:Lep/m;

.field public final synthetic s0:Lep/b;

.field public final synthetic t0:Lep/f;

.field public final synthetic u0:Lep/g;

.field public final synthetic v0:Lzo/d;

.field public final synthetic w0:Lep/a;

.field public final synthetic x0:Lep/n;

.field public final synthetic y0:Z

.field public final synthetic z0:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lf20/c;Lf20/c;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lep/n;ZZLyx/q;Lyx/s;Lyx/q;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/c;->i:Ljava/lang/String;

    iput-object p2, p0, Lyo/c;->X:Lep/d;

    iput-object p3, p0, Lyo/c;->Y:Lep/i;

    iput-object p4, p0, Lyo/c;->Z:Lv3/q;

    iput-object p5, p0, Lyo/c;->n0:Lep/h;

    iput-object p6, p0, Lyo/c;->o0:Lep/e;

    iput-object p7, p0, Lyo/c;->p0:Lf20/c;

    iput-object p8, p0, Lyo/c;->q0:Lf20/c;

    iput-object p9, p0, Lyo/c;->r0:Lep/m;

    iput-object p10, p0, Lyo/c;->s0:Lep/b;

    iput-object p11, p0, Lyo/c;->t0:Lep/f;

    iput-object p12, p0, Lyo/c;->u0:Lep/g;

    iput-object p13, p0, Lyo/c;->v0:Lzo/d;

    iput-object p14, p0, Lyo/c;->w0:Lep/a;

    iput-object p15, p0, Lyo/c;->x0:Lep/n;

    move/from16 p1, p16

    iput-boolean p1, p0, Lyo/c;->y0:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lyo/c;->z0:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lyo/c;->A0:Lyx/q;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyo/c;->B0:Lyx/s;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyo/c;->C0:Lyx/q;

    move/from16 p1, p21

    iput p1, p0, Lyo/c;->D0:I

    move/from16 p1, p22

    iput p1, p0, Lyo/c;->E0:I

    move/from16 p1, p23

    iput p1, p0, Lyo/c;->F0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v20, p1

    .line 4
    .line 5
    check-cast v20, Le3/k0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lyo/c;->D0:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Le3/q;->G(I)I

    .line 19
    .line 20
    .line 21
    move-result v21

    .line 22
    iget v1, v0, Lyo/c;->E0:I

    .line 23
    .line 24
    invoke-static {v1}, Le3/q;->G(I)I

    .line 25
    .line 26
    .line 27
    move-result v22

    .line 28
    iget v1, v0, Lyo/c;->F0:I

    .line 29
    .line 30
    invoke-static {v1}, Le3/q;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result v23

    .line 34
    iget-object v1, v0, Lyo/c;->i:Ljava/lang/String;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    iget-object v1, v0, Lyo/c;->X:Lep/d;

    .line 38
    .line 39
    move-object v3, v2

    .line 40
    iget-object v2, v0, Lyo/c;->Y:Lep/i;

    .line 41
    .line 42
    move-object v4, v3

    .line 43
    iget-object v3, v0, Lyo/c;->Z:Lv3/q;

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    iget-object v4, v0, Lyo/c;->n0:Lep/h;

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    iget-object v5, v0, Lyo/c;->o0:Lep/e;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    iget-object v6, v0, Lyo/c;->p0:Lf20/c;

    .line 53
    .line 54
    move-object v8, v7

    .line 55
    iget-object v7, v0, Lyo/c;->q0:Lf20/c;

    .line 56
    .line 57
    move-object v9, v8

    .line 58
    iget-object v8, v0, Lyo/c;->r0:Lep/m;

    .line 59
    .line 60
    move-object v10, v9

    .line 61
    iget-object v9, v0, Lyo/c;->s0:Lep/b;

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    iget-object v10, v0, Lyo/c;->t0:Lep/f;

    .line 65
    .line 66
    move-object v12, v11

    .line 67
    iget-object v11, v0, Lyo/c;->u0:Lep/g;

    .line 68
    .line 69
    move-object v13, v12

    .line 70
    iget-object v12, v0, Lyo/c;->v0:Lzo/d;

    .line 71
    .line 72
    move-object v14, v13

    .line 73
    iget-object v13, v0, Lyo/c;->w0:Lep/a;

    .line 74
    .line 75
    move-object v15, v14

    .line 76
    iget-object v14, v0, Lyo/c;->x0:Lep/n;

    .line 77
    .line 78
    move-object/from16 v16, v15

    .line 79
    .line 80
    iget-boolean v15, v0, Lyo/c;->y0:Z

    .line 81
    .line 82
    move-object/from16 v17, v1

    .line 83
    .line 84
    iget-boolean v1, v0, Lyo/c;->z0:Z

    .line 85
    .line 86
    move/from16 v18, v1

    .line 87
    .line 88
    iget-object v1, v0, Lyo/c;->A0:Lyx/q;

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    iget-object v1, v0, Lyo/c;->B0:Lyx/s;

    .line 93
    .line 94
    iget-object v0, v0, Lyo/c;->C0:Lyx/q;

    .line 95
    .line 96
    move-object/from16 v24, v19

    .line 97
    .line 98
    move-object/from16 v19, v0

    .line 99
    .line 100
    move-object/from16 v0, v16

    .line 101
    .line 102
    move/from16 v16, v18

    .line 103
    .line 104
    move-object/from16 v18, v1

    .line 105
    .line 106
    move-object/from16 v1, v17

    .line 107
    .line 108
    move-object/from16 v17, v24

    .line 109
    .line 110
    invoke-static/range {v0 .. v23}, Llh/f4;->d(Ljava/lang/String;Lep/d;Lep/i;Lv3/q;Lep/h;Lep/e;Lf20/c;Lf20/c;Lep/m;Lep/b;Lep/f;Lep/g;Lzo/d;Lep/a;Lep/n;ZZLyx/q;Lyx/s;Lyx/q;Le3/k0;III)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ljx/w;->a:Ljx/w;

    .line 114
    .line 115
    return-object v0
.end method
