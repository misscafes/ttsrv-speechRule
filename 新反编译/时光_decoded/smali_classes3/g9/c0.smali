.class public final synthetic Lg9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lr8/g;


# instance fields
.field public final synthetic X:Lg9/r;

.field public final synthetic Y:Lg9/w;

.field public final synthetic Z:I

.field public final synthetic i:Lb9/d;


# direct methods
.method public synthetic constructor <init>(Lb9/d;Lg9/r;Lg9/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg9/c0;->i:Lb9/d;

    .line 5
    .line 6
    iput-object p2, p0, Lg9/c0;->X:Lg9/r;

    .line 7
    .line 8
    iput-object p3, p0, Lg9/c0;->Y:Lg9/w;

    .line 9
    .line 10
    iput p4, p0, Lg9/c0;->Z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lg9/g0;

    .line 3
    .line 4
    iget-object p1, p0, Lg9/c0;->i:Lb9/d;

    .line 5
    .line 6
    iget v1, p1, Lb9/d;->a:I

    .line 7
    .line 8
    iget-object v2, p1, Lb9/d;->b:Lg9/a0;

    .line 9
    .line 10
    iget-object v3, p0, Lg9/c0;->X:Lg9/r;

    .line 11
    .line 12
    iget-object v4, p0, Lg9/c0;->Y:Lg9/w;

    .line 13
    .line 14
    iget v5, p0, Lg9/c0;->Z:I

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lg9/g0;->r(ILg9/a0;Lg9/r;Lg9/w;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
