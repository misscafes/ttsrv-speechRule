.class public final Ly2/g2;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final X:Ly2/g2;

.field public static final Y:Ly2/g2;


# instance fields
.field public final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/g2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/g2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/g2;->X:Ly2/g2;

    .line 8
    .line 9
    new-instance v0, Ly2/g2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ly2/g2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly2/g2;->Y:Ly2/g2;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly2/g2;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lp4/x;Lox/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ly2/g2;->i:I

    .line 2
    .line 3
    sget-object p1, Ljx/w;->a:Ljx/w;

    .line 4
    .line 5
    return-object p1
.end method
