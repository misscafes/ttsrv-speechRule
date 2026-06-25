.class public final synthetic Lw1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lv3/q;

.field public final synthetic Y:Lw1/v0;

.field public final synthetic Z:Lw1/m0;

.field public final synthetic i:Lyx/a;


# direct methods
.method public synthetic constructor <init>(Lyx/a;Lv3/q;Lw1/v0;Lw1/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/k0;->i:Lyx/a;

    .line 5
    .line 6
    iput-object p2, p0, Lw1/k0;->X:Lv3/q;

    .line 7
    .line 8
    iput-object p3, p0, Lw1/k0;->Y:Lw1/v0;

    .line 9
    .line 10
    iput-object p4, p0, Lw1/k0;->Z:Lw1/m0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Le3/q;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Lw1/k0;->i:Lyx/a;

    .line 15
    .line 16
    iget-object v1, p0, Lw1/k0;->X:Lv3/q;

    .line 17
    .line 18
    iget-object v2, p0, Lw1/k0;->Y:Lw1/v0;

    .line 19
    .line 20
    iget-object v3, p0, Lw1/k0;->Z:Lw1/m0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lw1/r;->a(Lyx/a;Lv3/q;Lw1/v0;Lw1/m0;Le3/k0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 26
    .line 27
    return-object p0
.end method
