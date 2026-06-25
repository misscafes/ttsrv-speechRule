.class public final synthetic Lbv/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic n0:Lyx/l;

.field public final synthetic o0:I

.field public final synthetic p0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JZZLyx/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lbv/c;->X:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbv/c;->Y:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbv/c;->Z:Z

    .line 11
    .line 12
    iput-object p6, p0, Lbv/c;->n0:Lyx/l;

    .line 13
    .line 14
    iput p7, p0, Lbv/c;->o0:I

    .line 15
    .line 16
    iput p8, p0, Lbv/c;->p0:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbv/c;->o0:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lbv/c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lbv/c;->X:J

    .line 20
    .line 21
    iget-boolean v3, p0, Lbv/c;->Y:Z

    .line 22
    .line 23
    iget-boolean v4, p0, Lbv/c;->Z:Z

    .line 24
    .line 25
    iget-object v5, p0, Lbv/c;->n0:Lyx/l;

    .line 26
    .line 27
    iget v8, p0, Lbv/c;->p0:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lk0/d;->g(Ljava/lang/String;JZZLyx/l;Le3/k0;II)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 33
    .line 34
    return-object p0
.end method
