.class public final synthetic Lcb/c;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lyx/a;

.field public final synthetic Z:Lyx/a;

.field public final synthetic i:Lcb/h;

.field public final synthetic n0:I

.field public final synthetic o0:I


# direct methods
.method public synthetic constructor <init>(Lcb/h;ZLyx/a;Lyx/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/c;->i:Lcb/h;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcb/c;->X:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcb/c;->Y:Lyx/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcb/c;->Z:Lyx/a;

    .line 11
    .line 12
    iput p5, p0, Lcb/c;->n0:I

    .line 13
    .line 14
    iput p6, p0, Lcb/c;->o0:I

    .line 15
    .line 16
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
    iget p1, p0, Lcb/c;->n0:I

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
    iget-object v0, p0, Lcb/c;->i:Lcb/h;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcb/c;->X:Z

    .line 20
    .line 21
    iget-object v2, p0, Lcb/c;->Y:Lyx/a;

    .line 22
    .line 23
    iget-object v3, p0, Lcb/c;->Z:Lyx/a;

    .line 24
    .line 25
    iget v6, p0, Lcb/c;->o0:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lue/d;->c(Lcb/h;ZLyx/a;Lyx/a;Le3/k0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 31
    .line 32
    return-object p0
.end method
