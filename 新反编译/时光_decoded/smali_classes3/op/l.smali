.class public final synthetic Lop/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/a;


# instance fields
.field public final synthetic X:Lop/p;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lop/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lop/l;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lop/l;->X:Lop/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lop/l;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lop/l;->X:Lop/p;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop/p;->y0:Ljx/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljx/l;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Luy/h;

    .line 17
    .line 18
    iget-object v3, p0, Lop/p;->q0:Luy/v1;

    .line 19
    .line 20
    iget-object v4, p0, Lop/p;->r0:Luy/v1;

    .line 21
    .line 22
    iget-object v5, p0, Lop/p;->s0:Luy/v1;

    .line 23
    .line 24
    iget-object v6, p0, Lop/p;->u0:Luy/v1;

    .line 25
    .line 26
    new-instance v7, Lop/o;

    .line 27
    .line 28
    invoke-direct {v7, p0, v1}, Lop/o;-><init>(Lop/p;Lox/c;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v7}, Luy/s;->l(Luy/h;Luy/h;Luy/h;Luy/h;Luy/h;Lyx/t;)Lsp/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Le8/z0;->g(Le8/f1;)Lj8/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Luy/s1;

    .line 40
    .line 41
    const-wide/16 v3, 0x1388

    .line 42
    .line 43
    const-wide v5, 0x7fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Luy/s1;-><init>(JJ)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lop/p;->Z:Lnv/g;

    .line 52
    .line 53
    invoke-static {v0, v1, v2, p0}, Luy/s;->y(Luy/h;Lry/z;Luy/o1;Ljava/lang/Object;)Luy/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lop/p;->o()Luy/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lop/p;->o0:Luy/v1;

    .line 63
    .line 64
    iget-object v3, p0, Lop/p;->p0:Luy/v1;

    .line 65
    .line 66
    iget-object v4, p0, Lop/p;->t0:Luy/v1;

    .line 67
    .line 68
    new-instance v5, Lat/l1;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-direct {v5, p0, v1, v6}, Lat/l1;-><init>(Lop/p;Lox/c;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v2, v3, v4, v5}, Luy/s;->m(Luy/h;Luy/h;Luy/h;Luy/h;Lyx/s;)Lsp/d0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
