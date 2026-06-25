.class public final synthetic Llw/b;
.super Ljava/lang/Object;
.source "r8-map-id-05bfbbe9086a2edb9eee68032a6875ae8b29a17573f56b596f68c5a5f5b16892"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic A:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw/b;->i:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Llw/b;->v:I

    .line 7
    .line 8
    iput p3, p0, Llw/b;->A:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llw/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Llw/b;->v:I

    .line 4
    .line 5
    iget v2, p0, Llw/b;->A:I

    .line 6
    .line 7
    invoke-static {v1, v0, p1, v2}, Lorg/mozilla/javascript/HashSlotMap;->b(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
