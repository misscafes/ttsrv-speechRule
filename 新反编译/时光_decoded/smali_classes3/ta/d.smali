.class public final Lta/d;
.super Ljava/lang/Object;
.source "r8-map-id-47d7031f5d78718531f48f1c7640d5b20aa4ef3796b143da36b974009fbbf949"


# static fields
.field public static final c:Lae/f;


# instance fields
.field public final a:Lta/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lae/f;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lae/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/d;->c:Lae/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lta/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/d;->a:Lta/e;

    .line 5
    .line 6
    iput p2, p0, Lta/d;->b:I

    .line 7
    .line 8
    return-void
.end method
