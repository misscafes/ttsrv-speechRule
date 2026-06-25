.class public final synthetic Lr30/l;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr30/l;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lr30/l;->X:I

    .line 7
    .line 8
    iput p3, p0, Lr30/l;->Y:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lr30/l;->X:I

    .line 2
    .line 3
    iget v1, p0, Lr30/l;->Y:I

    .line 4
    .line 5
    iget-object p0, p0, Lr30/l;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lorg/mozilla/javascript/HashSlotMap;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
