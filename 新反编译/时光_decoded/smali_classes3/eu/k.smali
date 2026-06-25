.class public final Leu/k;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Lxa/i;


# annotations
.annotation runtime Lcz/d;
.end annotation


# static fields
.field public static final INSTANCE:Leu/k;

.field public static final synthetic a:Ljx/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leu/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leu/k;->INSTANCE:Leu/k;

    .line 7
    .line 8
    new-instance v0, Les/r1;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Les/r1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljx/g;->X:Ljx/g;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ll00/g;->W(Ljx/g;Lyx/a;)Ljx/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Leu/k;->a:Ljx/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final serializer()Lcz/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcz/a;"
        }
    .end annotation

    .line 1
    sget-object p0, Leu/k;->a:Ljx/f;

    .line 2
    .line 3
    invoke-interface {p0}, Ljx/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcz/a;

    .line 8
    .line 9
    return-object p0
.end method
