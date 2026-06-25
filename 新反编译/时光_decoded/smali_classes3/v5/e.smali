.class public final Lv5/e;
.super Lzx/l;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lyx/p;


# instance fields
.field public final synthetic X:Lyx/p;

.field public final synthetic Y:I

.field public final synthetic i:Lv3/q;


# direct methods
.method public constructor <init>(Lv3/q;Lyx/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv5/e;->i:Lv3/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv5/e;->X:Lyx/p;

    .line 4
    .line 5
    iput p3, p0, Lv5/e;->Y:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lzx/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Le3/k0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lv5/e;->Y:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Le3/q;->G(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lv5/e;->i:Lv3/q;

    .line 17
    .line 18
    iget-object p0, p0, Lv5/e;->X:Lyx/p;

    .line 19
    .line 20
    invoke-static {v0, p0, p1, p2}, Lfh/a;->h(Lv3/q;Lyx/p;Le3/k0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ljx/w;->a:Ljx/w;

    .line 24
    .line 25
    return-object p0
.end method
