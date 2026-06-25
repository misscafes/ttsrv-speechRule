.class public final synthetic Ld2/b;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:J

.field public final synthetic Z:I

.field public final synthetic i:Lr2/o;

.field public final synthetic n0:I


# direct methods
.method public synthetic constructor <init>(Lr2/o;Lv3/q;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/b;->i:Lr2/o;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/b;->X:Lv3/q;

    .line 7
    .line 8
    iput-wide p3, p0, Ld2/b;->Y:J

    .line 9
    .line 10
    iput p5, p0, Ld2/b;->Z:I

    .line 11
    .line 12
    iput p6, p0, Ld2/b;->n0:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Le3/k0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ld2/b;->Z:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Le3/q;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ld2/b;->i:Lr2/o;

    .line 18
    .line 19
    iget-object v1, p0, Ld2/b;->X:Lv3/q;

    .line 20
    .line 21
    iget-wide v2, p0, Ld2/b;->Y:J

    .line 22
    .line 23
    iget v6, p0, Ld2/b;->n0:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ld2/d;->a(Lr2/o;Lv3/q;JLe3/k0;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 29
    .line 30
    return-object p0
.end method
